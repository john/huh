be rails g scaffold questions name:string question:text answer:text

# switch to postgres user:
sudo su - postgres

# connect to dev db:
psql postgres -d huh_development
psql -h localhost -p 5432 postgres -d huh_development

# describe table:
\d tags


# TODO
Profile page listing questions you've added.

Validation: Unanswereds can't be made live until they have an answer.

Index specific public pages, so they show up in search, even if there are not vetted question


# DOCKER

docker-compose build
docker-compose up
docker-compose run web rails db:drop
docker-compose run web rails db:create
docker-compose run web rails db:migrate
docker-compose run web rails db:seed

docker-compose run web rails generate paper_trail:install [--with-changes]


# Map postgres local to container:
psql -h localhost -p 5432 -d huh_development -U postgres --password
