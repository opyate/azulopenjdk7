FROM azul/zulu-openjdk:7
RUN apt-get update && \
  apt-get install -qqy docker.io curl
