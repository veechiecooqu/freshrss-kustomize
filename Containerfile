FROM docker.io/freshrss/freshrss:edge AS base
RUN apt-get update && apt-get install -y php-memcached
