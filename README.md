# MrGameDX

Rubyのゲームライブラリは複数存在するが環境を丸ごと配布しなければ実行できないものが多い。
そこで、mrubyとDXライブラリを使用して少ないファイル数で実行可能なものができないか試してみる。


## 実行ファイル

- **Game.exe**
  - `data/main.rb`もしくは、DXアーカイブ(`data.dxa`)内の`main.rb`を実行します。
- **Debug.exe**
  - コンソールウィンドウを表示して実行します。
  - 引数でファイルのパスが与えられていれば、そのスクリプトを実行します。
    拡張子が`mrb`のときは、バイトコードとみなし実行します。


- **PassGen.exe**
  - 暗号化アーカイブのパスワードとそれに対応する GameX.exe を生成する。


## サンプル

実行ファイルにドラッグ＆ドロップして試してください。


## ＤＸアーカイブ説明書

+ [公式サイトの解説](https://dxlib.xsrv.jp/dxtec.html#T11)

### 暗号化手順

1. 同じフォルダ内に次のファイルを用意します。
   `Game.exe`, `PassGen.exe`, `DxaEncode.exe`, `data/main.rb`
2. `PassGen.exe`を実行します。`GameX.exe`と`password.txt`が生成されます。
   `GameX.exe`には、生成されたパスワードが埋め込まれているので、`password.txt`のパスワードを使用して暗号化アーカイブを参照できます。
3. 実行には`GameX.exe`と`data.dxa`が最低限必要となります。


## ドキュメント

- [クラス一覧](Method.md)
- [DXライブラリ関数](DxlibFunc.md)
