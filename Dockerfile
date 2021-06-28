FROM ruby:3.0.1-alpine3.13

# Set up env
ENV APP_HOME /huh
ENV RAILS_LOG_TO_STDOUT enabled
ENV RAILS_SERVE_STATIC_FILES enabled
ENV BUNDLER_VERSION=2.2.21

# Create directory for the app to be built into
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

# Install libraries
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

gem update --system && gem install bundler:2.2.21
RUN npm install -g yarn

# Copy Gemfiles and Javascript library files, and install.
# This is a separate step so the dependencies
# will be cached unless changes to one of those two files
# are made--saves time on subsequent builds.
COPY Gemfile Gemfile.lock package.json yarn.lock ./
RUN bundle check || bundle install --verbose --jobs 20 --retry 5
RUN yarn install --check-files

# Copy over the rest of the app, which changes more often
COPY . .

# If this is a production image, precompile the assets
# RUN if [ "$APP_ENV" = "production" ] ; then RAILS_ENV=production bundle exec rake assets:precompile ; fi
# RUN RAILS_ENV=production bundle exec rake assets:precompile
# DO SOMETHING WITH SECRETS HERE

# Expose the port we're using to the Docker host,
# so we can access it from the outside.
EXPOSE $PORT

# The main command to run when the container starts. Also
# tell the Rails dev server to bind to all interfaces by
# default.

CMD bundle exec rails server -b 0.0.0.0 -p $PORT -e $RAILS_ENV
