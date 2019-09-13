FROM ubuntu:14.04
RUN apt-get update && apt-get install git -y && apt install openjdk-7-jdk -y
