FROM postgres:latest

ENV POSTGRES_USER=user
ENV POSTGRES_PASSWORD=password
ENV PGDATA=/var/lib/postgresql/data

RUN apt-get update && \
    apt-get clean && \
    rm -fr /var/lib/apt/lists/* \
    rm -rf /var/cache/apk/*
