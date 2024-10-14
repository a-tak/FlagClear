# Flag Removal Script for DaVinci Resolve

This script removes flags from the clip where the playhead is currently positioned in DaVinci Resolve. It was created to solve the issue in the Color Page where clearing flags removes flags from other clips. The script is intended to be used by assigning it to a keyboard shortcut.

## Features

- Removes flags from the currently active clip under the playhead.
- **Important:** Due to limitations in the DaVinci Resolve API, the script can only remove flags from the topmost track of the timeline.

## Installation

1. Download the `.lua` file and place it in the appropriate folder.
2. You can find the correct folder by navigating in DaVinci Resolve to:
   - `Help` > `Documentation` > `Developer`.
3. In the opened folder, refer to `Scripting > README.txt` for details on where to place the script.

## Notes

- This script is likely only executable in the **Studio Edition** of DaVinci Resolve.

---

# DaVinci Resolve 用フラグ削除スクリプト

このスクリプトは、DaVinci Resolve で再生ヘッドが現在位置しているクリップからフラグを削除するものです。カラー ページでフラグをクリアすると他のクリップのフラグが消えてしまう問題を解決するために作成されました。このスクリプトはキーボードショートカットに割り当てて使用することを想定しています。

## 機能

- 再生ヘッド下の現在アクティブなクリップからフラグを削除します。
- **重要:** DaVinci Resolve API の制限により、スクリプトはタイムラインの最上位のトラックにあるフラグしか削除できません。

## インストール

1. `.lua` ファイルをダウンロードし、適切なフォルダに配置します。
2. DaVinci Resolve 内で次の手順でフォルダを探します：
   - `ヘルプ` > `ドキュメンテーション` > `デベロッパー`
3. 開かれたフォルダ内の `Scripting > README.txt` を参照して、スクリプトの配置場所を確認します。

## 注意

- このスクリプトはおそらく **Studio エディション** のみで実行可能です。
