ARG RUBY_VERSION=3.0.1

FROM ruby:${RUBY_VERSION}

RUN apt-get update -qq \
 && apt-get install -y nodejs postgresql-client npm \
 && npm install -g yarn
