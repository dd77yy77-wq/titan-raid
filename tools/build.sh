#!/bin/bash
# Usage: build.sh <versionCode> <versionName> <out.apk>
SDK=${SDK:-/tmp/sdk}; BT=$SDK/android-14; AJ=$SDK/android-34/android.jar; export PATH=$BT:$PATH
B=/tmp/build_t2d; rm -rf $B; mkdir -p $B/classes $B/dex
cd "$(dirname "$0")"
aapt2 compile --dir res -o $B/res.zip 2>&1 | grep -v JAVA_TOOL
aapt2 link --auto-add-overlay -o $B/base.apk -I $AJ -R $B/res.zip --manifest AndroidManifest.xml --min-sdk-version 21 --target-sdk-version 34 --version-code $1 --version-name $2 2>&1 | grep -v JAVA_TOOL
javac -encoding UTF-8 -source 8 -target 8 -Xlint:-options -g:none -bootclasspath $AJ:$BT/core-lambda-stubs.jar -d $B/classes src/com/titanraid/game2d/*.java > $B/javac.log 2>&1 || { grep -v JAVA_TOOL $B/javac.log; exit 1; }
d8 --lib $AJ --min-api 21 --output $B/dex $(find $B/classes -name '*.class') 2>&1 | grep -v JAVA_TOOL | head -8
cd $B && cp base.apk unsigned.apk && zip -q -j unsigned.apk dex/classes.dex && zipalign -f -p 4 unsigned.apk aligned.apk
rm -f "$3"
apksigner sign --ks ~/dbg.jks --ks-pass pass:android --key-pass pass:android --out "$3" aligned.apk 2>&1 | grep -v JAVA_TOOL
exit 0
