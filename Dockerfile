FROM debian:stretch
RUN apt update && apt install --assume-yes \
    curl \
    && rm -rf /var/lib/apt/lists/*
