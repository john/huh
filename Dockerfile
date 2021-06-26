FROM ruby:3.0.1-alpine3.13

RUN apk update && apk upgrade

Run apk add --no-cache --update build-base \
                            linux-headers \
                            git \
                            postgresql-dev \
                            sqlite-dev \
                            nodejs \
                            nodejs-npm \
                            ruby-nokogiri \
                            tzdata && \
gem update --system && gem install bundler

ENV APP_HOME /huh
RUN mkdir $APP_HOME

WORKDIR $APP_HOME

COPY . .

# Copy the Gemfile as well as the Gemfile.lock and install
# the RubyGems. This is a separate step so the dependencies
# will be cached unless changes to one of those two files
# are made.
# COPY Gemfile Gemfile.lock package.json yarn.lock ./
# RUN gem install foreman -v 0.87.0
RUN bundle check || bundle install --verbose --jobs 20 --retry 5
RUN npm install -g yarn
RUN yarn install --check-files



# If this is a production image, precompile the assets
# RUN if [ "$APP_ENV" = "production" ] ; then RAILS_ENV=production bundle exec rake assets:precompile ; fi

# Expose port 80 (or 3000 in dev) to the Docker host, so we can access it
# from the outside.

# The main command to run when the container starts. Also
# tell the Rails dev server to bind to all interfaces by
# default.

# results in: Missing `secret_key_base` for 'production' environment, set this string with `bin/rails credentials:edit` (ArgumentError
# CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0", "-p", "3000", "-e", "production"]

# for now try running in dev mode in fargate
# CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0", "-p", "3000"]

# IF PROD
RUN RAILS_ENV=production bundle exec rake assets:precompile
ENV PORT  80
# DO SOMETHING WITH SECRETS HERE

# if dev
ENV DATABASE_URL 
ENV DATABASE_USERNAME postgres
ENV DATABASE_PASSWORD 
ENV RAILS_ENV production
ENV PORT 80

EXPOSE $PORT

ENV RAILS_LOG_TO_STDOUT enabled
ENV RAILS_SERVE_STATIC_FILES enabled

# CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0", "-p", "80"]
CMD bundle exec rails s -b 0.0.0.0 -p 80

# CMD ["bundle", "exec", "rails", "db:drop", "db:create", "db:migrate", "db:seed"]