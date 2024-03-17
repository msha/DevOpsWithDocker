FROM ubuntu:22.04

WORKDIR /usr/src/app

RUN apt-get update -y && apt-get install -y curl

COPY script.sh .

CMD ./script.sh