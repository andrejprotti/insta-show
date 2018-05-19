FROM ruby:2.5.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /insta-show
WORKDIR /insta-show
COPY Gemfile /insta-show/Gemfile
COPY Gemfile.lock /insta-show/Gemfile.lock
RUN bundle install
COPY . /insta-show
