# Как восстановить работу с нуля (если среда снова пропала)

Всё нужное лежит в этом репозитории, на компьютере владельца и в его Google Drive.

## Где что
- Исходники версии: `releases/<версия>/src` (smali, `fix` — Java-патч, `apk_resources` — видео-заставки, картинки, манифест, `java_reference` — декомпилят для чтения).
- APK версии: `releases/<версия>/TITAN_RAID_2D_<версия>.apk`; актуальный APK для автообновления: `TITAN_RAID_2D.apk` и `version.json` в корне.
- Ключ: `releases/<версия>/keys/titanraid.jks.enc` (зашифрован). Пароль расшифровки: у владельца, Desktop\Claude games\TITAN RAID 2D\keys\KEY_PASSPHRASE.txt и Google Drive. Хранилище: alias `dbg`, пароли `android`.
- Журналы: `docs/CHANGELOG.md`, `docs/ERRORS.md`, этот файл.
- Компьютер владельца: `Desktop\Claude games\TITAN RAID 2D` (там копии APK, исходников и ключа) и `Desktop\Claude games` (zip с build-tools_r34-linux.zip и platform-34-ext7_r02.zip для SDK).

## Инструменты (скачиваются с GitHub, из облачной среды доступны)
- apktool 2.10.0: https://github.com/iBotPeaches/Apktool/releases/download/v2.10.0/apktool_2.10.0.jar
- jadx 1.5.0: https://github.com/skylot/jadx/releases/download/v1.5.0/jadx-1.5.0.zip
- SDK: распаковать `build-tools_r34-linux.zip` и `platform-34-ext7_r02.zip` в одну папку (получится `android-14/` с d8, aapt2, zipalign, apksigner и `android-34/android.jar`). Если `apksigner` не запускается, `LD_LIBRARY_PATH=<SDK>/android-14/lib64`.
- Java 17+, python3, zip.

## Сборка новой версии (патч поверх готового кода)
1. Взять `releases/<последняя>/src` как основу, скопировать в `releases/<новая>/src`.
2. Править smali в `src/smali` или класс `src/fix/.../Fix.java` (для новой логики проще писать Java в `Fix` и вызывать его из smali).
3. `tools/build_patch.sh <versionCode> <versionName> <keystore.jks> <out.apk>` (переменные: `SDK`, `APKTOOL`, `REL`, `OLD_CODE`, `OLD_NAME`). Скрипт хранит видео и PNG без сжатия.
4. Проверки: `apksigner verify -v --print-certs` (SHA-256 сертификата должен быть `1d9bee21…fdfb28`), `zipalign -c -v 4`, что `res/raw/*.mp4` имеют метод 0 (stored), что в манифесте новые versionCode/versionName.
5. Положить в `releases/<новая>/`: src, APK, keys (зашифрованный ключ), записать в `docs/CHANGELOG.md` и при ошибках в `docs/ERRORS.md`.
6. Только после этого: `TITAN_RAID_2D.apk` и `version.json` в корне (формат `{"code":N,"name":"x.y","notes":"…"}`), commit, push, проверить через `gh api`.
7. Отправить APK владельцу и положить копию в `Desktop\Claude games\TITAN RAID 2D`.

## Ключевые факты о коде
- Пакет `com.titanraid.game2d`, minSdk 21, targetSdk 34. Измерения: `Dim.cur` 0 Ядро / 1 Изнанка / 2 Ад / 3 Киберпанк, `Dim.altOn()` = Ад или Киберпанк.
- Адаптивная сложность: `Dim.adaptN`, `Dim.adaptMul()`, prefs `adaptN` (mainPrefs). Рост в `BossActivity.onEnd` (победа), снижение в `Fix.loss` (поражение).
- Боссы Ада и Киберпанка: `HellBosses.D[0..279]`, `BossView.hellId(pos)`.
- Автообновление: `Updater` читает `raw.githubusercontent.com/dd77yy77-wq/titan-raid/main/version.json` и `TITAN_RAID_2D.apk`.
- Секретный вход в Изнанку не упоминать в тексте игры, логах и описаниях (требование владельца).

## Правила владельца
- Всегда готовый подписанный APK, не инструкции. Ответы короткие, по-русски, с оговоркой «на телефоне не запускал».
- Версии идут подряд (следующая после 4.53 — 4.54, versionCode 454).
