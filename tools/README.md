# Инструменты сборки TITAN RAID 2D

- `build.sh <versionCode> <versionName> <out.apk>` — сборка без Gradle (aapt2 → javac → d8 → zipalign → apksigner). Нужны /tmp/sdk/android-14 (build-tools) и /tmp/sdk/android-34/android.jar.
- `desktop-harness/shim` — мини-замена android.graphics на java.awt, чтобы рисовать спрайты/боссов на десктопе и смотреть PNG.
- `desktop-harness/CT.java.example` — пример драйвера: печёт спрайты и сохраняет картинки.
  Запуск: `javac -nowarn -d out shim/android/graphics/*.java <нужные *.java из src/com/titanraid/game2d> CT.java && java -cp out com.titanraid.game2d.CT`
