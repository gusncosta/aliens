# TODO: Best practices: provide ruby version 
FROM ruby 

WORKDIR aliens

COPY . .

RUN bundle install


