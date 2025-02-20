FROM docker.io/freshrss/freshrss:1.25.0 AS base
RUN apt-get update && apt-get install -y php-memcached
