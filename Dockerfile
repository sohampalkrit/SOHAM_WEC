# Base image for Ruby defining version 
FROM ruby:2.7.6

#installing all dependencies 
RUN apt-get update -qq && apt-get install -y \
  build-essential \
  libpq-dev \
  nodejs \
  curl \
  yarn \
  postgresql-client

#creating a entrypoint for docker
COPY Docker-entrypoint.sh Docker-entrypoint.sh
RUN chmod +x Docker-entrypoint.sh
ENTRYPOINT [ "/app/Docker-entrypoint.sh" ]
  





RUN mkdir /app
WORKDIR /app

