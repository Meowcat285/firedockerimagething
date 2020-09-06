FROM debian:latest
RUN apt update
RUN apt -y install jdk8-openjdk unzip zip tar
