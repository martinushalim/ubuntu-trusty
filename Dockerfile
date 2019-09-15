### dockerfile for apache ###

# ubuntu 14.04 image dasar
FROM ubuntu:trusty

# footprint
MAINTAINER rizky.faisal12@gmail.com

# kambingrepo
RUN sed -i 's/archive.ubuntu.com/kambing.ui.ac.id/g' /etc/apt/sources.list

# memulai tahap instalasi apache dan module php


          

