FROM bitnami/minideb:bullseye AS build
LABEL org.opencontainers.image.source https://github.com/Madgrades/madgrades-data
WORKDIR /build
COPY . ./src
RUN ./src/.dockerfiles/build.sh
CMD ./src/.dockerfiles/copy-to-mnt.sh