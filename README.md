# JARVIS Android App

This repository contains the original Android Studio source project supplied for JARVIS.

## Project layout

- `app/src/main/java/` — Kotlin application source
- `app/src/main/res/` — Android resources and accessibility-service configuration
- `app/src/main/assets/index.html` — JARVIS WebView interface
- `app/build.gradle.kts` — Android/Kotlin build configuration
- `.github/workflows/build-apk.yml` — GitHub Actions build workflow

## Build from GitHub

1. Open the **Actions** tab.
2. Select **Build JARVIS APK**.
3. Click **Run workflow**, or push a change to `main`.
4. Download `JARVIS-debug-apk` from the completed workflow run.

The workflow installs Android SDK 34, runs the included Gradle wrapper, and uploads the signed debug APK from `app/build/outputs/apk/debug/app-debug.apk`.

## Owner data reset

Version 2 clears the previous build's locally stored API key, app memory, conversations, and saved in-app contacts once during the upgrade. The settings screen also includes **CLEAR OLD OWNER DATA** for a manual reset. The reset does not delete contacts from the phone's Contacts app.

## Local build

```bash
./gradlew assembleDebug
```

The original source ZIP included generated Gradle/editor caches and an inner duplicate archive. Those generated files were intentionally excluded from the repository; all app source, resources, assets, Gradle files, and wrapper files are preserved.

## Permissions and setup

JARVIS requests permissions for microphone, accessibility control, overlay display, contacts, notifications, and device automation. Android may require enabling the accessibility service and overlay permission after installation.
