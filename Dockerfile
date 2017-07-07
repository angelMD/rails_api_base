FROM ruby:2.4.1-slim
MAINTAINER angelMD <engineering@angelmd.co>

RUN apt-get update && apt-get install -qq -y build-essential patch nodejs libpq-dev postgresql-client-9.4 libsqlite3-dev sqlite3 curl imagemagick jq awscli --fix-missing --no-install-recommends
