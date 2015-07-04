#
# Ubuntu Dockerfile
#
# https://github.com/dockerfile/ubuntu
#
#
# Pull base image.
#FROM ubuntu:14.04
FROM 1442213e73de

# Install.
RUN \
  sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
  apt-get update 
