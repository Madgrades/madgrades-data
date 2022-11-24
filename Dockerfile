FROM bitnami/minideb:bullseye AS build
WORKDIR /build
COPY . ./src
RUN ./src/docker-build.sh