#!/bin/bash
# Пересборка из src/: ./tools/build_patch.sh <versionCode> <versionName> <keystore> <out.apk>
# Ресурсы (видео-заставки, картинки, манифест) лежат в src/apk_resources. OLD_CODE/OLD_NAME — версия внутри манифеста (по умолчанию 451/4.51 -> задайте).
# Нужны: apktool.jar, SDK (SDK=/path с android-14 и android-34), TITAN_RAID_2D.apk (база для ресурсов).
set -e
SDK=${SDK:-/tmp/sdk}; BT=$SDK/android-14; AJ=$SDK/android-34/android.jar; export PATH=$BT:$PATH
R=$(cd "$(dirname "$0")/.." && pwd); W=$(mktemp -d); cd $W
cp -r $R/src/smali ap_smali; mkdir ap; mv ap_smali ap/smali; cp $R/src/apktool.yml ap/
java -jar ${APKTOOL:-apktool.jar} b -f -o rebuilt.apk ap
mkdir fo fd; javac -nowarn -source 8 -target 8 -bootclasspath $AJ -d fo $R/src/fix/com/titanraid/game2d/Fix.java $R/src/fix_stubs/com/titanraid/game2d/*.java
rm fo/com/titanraid/game2d/{Dim,GameLog,BossView,HellBosses}*.class; d8 --lib $AJ --min-api 21 --output fd fo/com/titanraid/game2d/Fix.class
mkdir pk; cd pk; cp -r $R/src/apk_resources/. .
unzip -qo ../rebuilt.apk classes.dex; cp ../fd/classes.dex classes2.dex
python3 - "$1" "$2" "${OLD_CODE:-451}" "${OLD_NAME:-4.51}" <<'P'
import struct,sys
nc,nn,oc,on=int(sys.argv[1]),sys.argv[2],int(sys.argv[3]),sys.argv[4]
assert len(nn)==len(on), "длина versionName должна совпадать"
m=bytearray(open('AndroidManifest.xml','rb').read())
m=m.replace(struct.pack('<I',oc),struct.pack('<I',nc),1)
m=m.replace(on.encode('utf-16-le'),nn.encode('utf-16-le'),1)
open('AndroidManifest.xml','wb').write(m)
P
zip -q -X -0 ../u.apk resources.arsc; zip -q -X -r ../u.apk . -x resources.arsc; cd ..
zipalign -f -p 4 u.apk a.apk
apksigner sign --ks "$3" --ks-pass pass:android --key-pass pass:android --out "$4" a.apk
