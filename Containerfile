FROM docker.io/freshrss/freshrss:edge as base
RUN apt-get update && apt-get install -y php-memcached
