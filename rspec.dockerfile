FROM ruby:alpine
MAINTAINER Heidi Ngew <slngew@uwaterloo.ca>

RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT [ "rspec" ]
