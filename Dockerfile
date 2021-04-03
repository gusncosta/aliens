# TODO: Best practices: fix a ruby version
FROM ruby 

WORKDIR aliens

COPY . .

RUN bundle install


