# JARVIS Android APK — recovered source

This repository contains the recoverable project extracted from the uploaded JARVIS APK.

## Contents

- `apk-project/` — Apktool project with decoded `AndroidManifest.xml`, resources, assets, and smali bytecode for all DEX files. This is the rebuildable source representation.
- `decompiled-java/` — JADX-generated readable Java reconstruction. Decompiled Java can contain compiler-generated names or code that needs manual cleanup; use `apk-project/` for faithful rebuilding.
- `apk/JARVIS-fixed.apk` — signed APK that can be installed directly.
- `.github/workflows/build-apk.yml` — GitHub Actions workflow that rebuilds and signs an APK when run manually or when changes are pushed to `main`.

## Build on GitHub Actions

1. Open the **Actions** tab.
2. Select **Build JARVIS APK**.
3. Choose **Run workflow**.
4. Download the `JARVIS-APK` artifact from the completed run.

The workflow uses Apktool to rebuild the recovered smali/resources project and signs the generated APK with a CI key created for that run.

## Important limitation

An APK contains compiled bytecode, not the original Android Studio Kotlin/Java project. The original source-level names, comments, Gradle files, and some compiler structure cannot be recovered exactly. The included smali project is the faithful rebuildable representation; the JADX Java tree is provided for readability and editing reference.

## Install

If an older JARVIS package is installed, uninstall it first, then install `apk/JARVIS-fixed.apk` or the artifact produced by the workflow.
