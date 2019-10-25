FROM ruby:2.6.5-slim-buster
MAINTAINER angelMD <engineering@angelmd.co>

RUN apt-get update && mkdir -p /usr/share/man/man1 && mkdir -p /usr/share/man/man7 && apt-get install -qq -y build-essential patch nodejs wget libpq-dev postgresql-client-11 postgresql-client libsqlite3-dev sqlite3 curl imagemagick jq awscli git --fix-missing --no-install-recommends && apt-get install file -y
RUN gem install bundler -v 2.0.1
