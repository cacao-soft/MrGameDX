# MrGameDX
Ruby 製のゲーム配布を目論むリポジトリ

Rubyのゲームライブラリは複数存在するが、どれもが配布に適さない。
そこで、mrubyとDXライブラリを使用して、少ないファイル数で作れないか試してみる。



## 実行ファイル

- Game.exe
  - スクリプトを実行する
- Debug.exe
  - コンソールウィンドウを表示して実行する
  - エラー後すぐにコンソールウィンドウが消えてしまうので、コマンドプロンプトから実行した方が良い



- 引数でファイルのパスが与えられていれば、そのスクリプトを実行します。

  拡張子が`mrb`のときは、バイトコードとみなし実行します。

- 引数が与えられなかった場合、`data/main.rb`を実行します。

  DXアーカイブ(`data.dxa`)があれば、その中の`main.rb`を実行します。



## サンプル

実行ファイルにドロップして試してください。



## 関数の実装状況

- [DXライブラリ関数](DxlibFunc.md)
