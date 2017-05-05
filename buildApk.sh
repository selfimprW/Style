#!/usr/bin/env bash
echo "Start Build Apk"

./gradlew clean
./gradlew assembleProduction -Dchannel=yingyongbao
./gradlew assembleProduction -Dchannel=360
./gradlew assembleProduction -Dchannel=vivo,pc6
./gradlew assembleProduction -Dchannel=flyme

echo "Build Apk Complete"
