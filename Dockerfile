FROM node:4

MAINTAINER Nils Haukaas <mail@nilsnh.no>

RUN npm install bower -g

# Apparently bower needs this.
RUN mkdir /.config

