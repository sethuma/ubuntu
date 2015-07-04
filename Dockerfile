#
# Ubuntu Dockerfile
#
# https://github.com/dockerfile/ubuntu
#
#
# Pull base image.
FROM ubuntu:14.04

# Install.
RUN \
  sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
  apt-get update 
