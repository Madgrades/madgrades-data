#!/bin/bash
# Install dependencies.
apt-get update
apt-get install -y \
  openjdk-17-jdk \
  git \
  maven
# Build madgrades-extractor executable.
git clone \
  https://github.com/Madgrades/madgrades-extractor \
  madgrades-extractor
cd madgrades-extractor
mvn install
cd ..
# Run madgrades-extractor on the reports.
java -jar madgrades-extractor/target/madgrades-final*.jar \
  -reports ./src \
  -out ./tables \
  -f MYSQL \
  -t 1222