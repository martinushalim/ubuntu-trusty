### dockerfile for apache ###

# ubuntu 14.04 image dasar
FROM ubuntu:trusty

# footprint
MAINTAINER rizky.faisal12@gmail.com

# kambingrepo
RUN sed -i 's/archive.ubuntu.com/kambing.ui.ac.id/g' /etc/apt/sources.list

# memulai tahap instalasi apache dan module php

RUN apt-get update && apt-get -y install \
          apache2 \
          php5 \
          php-curl 
          
# forwarding ip internal docker
EXPOSE 80

#run apache in foreground
CMD ["/usr/sbin/apache2ctl","FOREGROUND"]
