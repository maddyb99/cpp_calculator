FROM gcc

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y cmake libgtest-dev && rm -rf /var/lib/apt/lists/* 
