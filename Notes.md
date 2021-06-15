be rails g scaffold questions name:string question:text answer:text

# switch to postgres user:
sudo su - postgres

# connect to dev db:
psql postgres -d huh_development

# describe table:
\d tags



# TODO
Right now a question can have a status of 'unanswered' even with an answer, an you can make a question active if it has no answer. fix.

Categories too? Probably not!

Validation: Unanswereds can't be made live until they have an answer.

Index specific public pages, so they show up in search, even if there are not vetted question
