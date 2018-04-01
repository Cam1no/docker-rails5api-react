FROM ruby:2.4.1
ENV LANG C.UTF-8
ENV APP_ROOT /opt/App
WORKDIR $APP_ROOT
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN gem install bundler
ADD ./Gemfile APP_ROOT/Gemfile
ADD ./Gemfile.lock APP_ROOT/Gemfile.lock
RUN cd APP_ROOT && bundle install
