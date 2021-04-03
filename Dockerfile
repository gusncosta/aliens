FROM ruby

WORKDIR aliens

COPY . .

RUN bundle install


