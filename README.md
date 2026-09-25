# flexclient-mimo

Mimo (`com.getmimo`) apktool kaynak projesi. Düzenle → push → GitHub Actions imzalı APK üretir.

## Yapı

- `app/` — apktool decompile (smali, res, assets, lib, AndroidManifest)
- `debug.keystore` — CI debug imza anahtarı
- `.github/workflows/build-apk.yml` — otomatik APK build

## Build

GitHub Actions: `main`'e push veya Actions → Build APK → Run workflow.

Lokal (x86_64 + apktool + Android build-tools):

```bash
chmod +x scripts/build.sh
./scripts/build.sh
```

Artifact: `dist/Mimo-FlexClient.apk`

## Notlar

- Split APK birleştirildi (arm64 lib + density); standalone kurulum için split zorunluluğu kaldırıldı.
- Bu ortam aarch64; yerel aapt2 burada çalışmayabilir. Build için Actions kullan.
- Debug imza: store/key pass `android`, alias `androiddebugkey`.
