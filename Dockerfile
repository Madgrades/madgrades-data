FROM bitnami/minideb:bullseye AS build
WORKDIR /build
COPY . ./src
RUN ./src/.dockerfiles/docker-build.sh

FROM build AS tables
LABEL org.opencontainers.image.source https://github.com/Madgrades/madgrades-data
WORKDIR /tables
COPY --from=build /build/tables /tables
CMD cp -rf /tables /mnt