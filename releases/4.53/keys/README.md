# Ключ подписи (зашифрован)

`titanraid.jks.enc` — keystore подписи APK (alias `dbg`, пароли хранилища и ключа `android`, CN=Calculator, SHA-256 сертификата `1d9bee21c039b4d11aae6bdd6e593f2439b504c59fd846cccf59c2a007fdfb28`). Первый ключ этой линии: 4.52+. Версии 4.51 и раньше подписаны утерянным старым ключом.

Репозиторий публичный, поэтому ключ лежит ЗАШИФРОВАННЫМ (AES-256). Пароль расшифровки в репозиторий не кладётся. Он лежит у владельца: на компьютере (Desktop\Claude games\TITAN RAID 2D\keys) и в Google Drive (KEY_PASSPHRASE.txt).

Расшифровка: `openssl enc -d -aes-256-cbc -pbkdf2 -iter 200000 -pass pass:ПАРОЛЬ -in titanraid.jks.enc -out titanraid.jks`
