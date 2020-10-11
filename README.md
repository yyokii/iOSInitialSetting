# iOSInitialSetting


* `project.yml` 内の `bundleIdPrefix` を任意のものに変更する。
* `Makefile`, `project.yml`, `.swiftlint.yml`内の `{Project Name}` を任意のプロジェクト名に変更する。

## エラー: Double-quoted ~

PodsプロジェクトのBuild SettingsにてQuoted include in Framework Headerの設定をNoに変更する

参考: ["Double-quoted" issue in latest version of Firebase · Issue #5987 · firebase/firebase-ios-sdk](https://github.com/firebase/firebase-ios-sdk/issues/6219) 

## エラー: An error occurred while installing ffi (1.13.1), and Bundler cannot continue.

cocoapodを導入する際に発生したエラー

xcode12を利用していたが、対応するXcode Command Line Toolをdevelperサイトからダウンロードした後に解消した。
