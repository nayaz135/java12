FROM openjdk:11

RUN apt-get update


WORKDIR /app

COPY HelloWorld.java .

MAINTAINER



