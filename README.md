

* `{Project Name}`を置き換えるスクリプトがない


# iOSInitialSetting

* `project.yml` 内の `bundleIdPrefix` を任意のものに変更する。
* `Makefile`, `project.yml`, `.swiftlint.yml`内の `{Project Name}` を任意のプロジェクト名に変更する。

## ✅ Previewがfailする

firebaseを導入したプロジェクトで発生する可能性があります。

暫定対応となりますが、Schemeの設定で `Code Coverage` をオフにすることで解消されます。
→ [こちら](https://github.com/firebase/firebase-ios-sdk/issues/6219#issuecomment-829198521)にあるようにXcode 12.5で解消しているはず

参考: [Can't render SwiftUI canvas with Code Coverage Enabled #6219](https://github.com/firebase/firebase-ios-sdk/issues/6219)

## ✅ エラー: Double-quoted ~

PodsプロジェクトのBuild SettingsにてQuoted include in Framework Headerの設定をNoに変更する
→ [こちら](https://github.com/firebase/firebase-ios-sdk/issues/5987#issuecomment-655150222)にあるようにCocoaPods1.10以降を利用することで解消します。

参考: ["Double-quoted" issue in latest version of Firebase · Issue #5987 · firebase/firebase-ios-sdk](https://github.com/firebase/firebase-ios-sdk/issues/6219) 

## ✅ エラー: An error occurred while installing ffi (1.13.1), and Bundler cannot continue.

cocoapodを導入する際に発生したエラー

xcode12を利用していたが、対応するXcode Command Line Toolをdevelperサイトからダウンロードした後に解消した。
