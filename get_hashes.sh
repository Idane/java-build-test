#!/bin/sh

./gradlew clean jar -Pfirst
./gradlew clean jar -Psecond
echo "First hash: " $(shasum -a 256 build/first/libs/buildtestjava-1.0-SNAPSHOT.jar)
echo "Second hash: " $(shasum -a 256 build/second/libs/buildtestjava-1.0-SNAPSHOT.jar)