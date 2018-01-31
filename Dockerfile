FROM nginx

MAINTAINER Andreas Graebnitz <andreas.graebnitz@web-specialist.de>

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y php5-fpm

RUN /etc/init.d/php5-fpm start
