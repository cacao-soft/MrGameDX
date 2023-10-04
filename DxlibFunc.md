# ＤＸライブラリ関数 対応状況

## 使用必須関数

- [x] DxLib_Init　ライブラリの初期化
- [x] DxLib_End　ライブラリ使用の終了関数
- [x] ProcessMessage　ウインドウズのメッセージを処理する

## 図形描画関数

- [x] DrawLine　線を描画
- [x] DrawLineAA　線を描画(アンチエイリアス効果付き)
- [x] DrawBox　四角を描画
- [x] DrawBoxAA　四角を描画(アンチエイリアス効果付き)
- [x] DrawCircle　円の描画
- [x] DrawCircleAA　円の描画(アンチエイリアス効果付き)
- [x] DrawOval　楕円の描画
- [x] DrawOvalAA　楕円の描画(アンチエイリアス効果付き)
- [x] DrawTriangle　三角形の描画
- [x] DrawTriangleAA　三角形の描画(アンチエイリアス効果付き)
- [x] DrawPixel　点を描画する
- [x] GetPixel　指定点の色を取得

## グラフィックデータ制御関数

- [ ] LoadGraphScreen　画像ファイルを読みこんで画面に表示する
- [x] LoadGraph　画像ファイルのメモリへの読みこみ、及び動画ファイルのロード
- [x] LoadDivGraph　画像ファイルのメモリへの分割読みこみ
- [ ] MakeGraph　空のグラフィックを作成する
- [x] MakeScreen　描画対象にできるグラフィックを作成する
- [ ] SetCreateDrawValidGraphMultiSample　描画対象にできるグラフィックのマルチサンプリング設定を行う
- [ ] SetCreateGraphColorBitDepth　作成するグラフィックのビット深度を設定する
- [ ] SetDrawValidFloatTypeGraphCreateFlag　描画可能な浮動小数点型のグラフィックを作成するかどうかの設定を行う
- [ ] SetCreateDrawValidGraphChannelNum　作成する描画可能なグラフィックのチャンネル数の設定を行う
- [ ] SetUsePremulAlphaConvertLoad　読み込み時に画像を乗算済みα画像に変換するかを設定する
- [x] DrawGraph　メモリに読みこんだグラフィックの描画
- [ ] DrawTurnGraph　メモリに読みこんだグラフィックのＬＲ反転描画
- [x] DrawExtendGraph　メモリに読みこんだグラフィックの拡大縮小描画
- [x] DrawRotaGraph　メモリに読みこんだグラフィックの回転描画
- [ ] DrawRotaGraph2　メモリに読みこんだグラフィックの回転描画(回転中心指定あり)
- [ ] DrawRotaGraph3　メモリに読みこんだグラフィックの回転描画(回転中心指定あり、縦横拡大率別指定)
- [ ] DrawModiGraph　メモリに読みこんだグラフィックの自由変形描画
- [ ] DrawRectGraph　グラフィックの指定矩形部分のみを描画
- [ ] DerivationGraph　指定のグラフィックの指定部分だけを抜き出して新たなグラフィックを作成する
- [ ] GetDrawScreenGraph　描画先に設定されているグラフィック領域から指定領域のグラフィックを読みこむ
- [x] GetGraphSize　グラフィックのサイズを得る
- [x] InitGraph　読みこんだグラフィックデータをすべて削除する
- [x] DeleteGraph　指定のグラフィックをメモリ上から削除する
- [x] SetDrawMode　描画モードをセットする
- [x] SetDrawBlendMode　描画の際のブレンドモードをセットする
- [x] SetDrawBright　描画輝度をセット
- [x] SetTransColor　グラフィックに設定する透過色をセットする

- [ ] LoadBlendGraph　画像ファイルからブレンド画像を読み込む
- [ ] DrawBlendGraph　ブレンド画像と通常画像を合成して描画する

- [ ] GraphFilter　画像にフィルター処理を施す
- [ ] GraphFilterBlt　画像にフィルター処理を施す( 出力先画像指定版 )
- [ ] GraphFilterRectBlt　画像にフィルター処理を施す( 出力先画像、使用矩形指定版 )
- [ ] GraphBlend　二つの画像を特殊効果付きでブレンドする
- [ ] GraphBlendBlt　二つの画像を特殊効果付きでブレンドする( 出力先画像指定版 )
- [ ] GraphBlendRectBlt　二つの画像を特殊効果付きでブレンドする( 出力先画像、使用矩形指定版 )

## 文字描画関係関数

- [x] DrawString　文字列を描画する
- [ ] DrawFormatString　書式付き文字列を描画する
- [x] GetDrawStringWidth　DrawString で描画される文字列の幅(ドット単位)を得る
- [ ] GetDrawFormatStringWidth　DrawFormatString 関数書式付き文字列の描画幅(ドット単位)を得る
- [x] SetFontSize　描画する文字列のサイズをセットする
- [x] SetFontThickness　描画する文字列の文字の太さをセットする
- [x] ChangeFont　描画するフォントを変更する
- [x] ChangeFontType　文字列描画に使用するフォントのタイプを変更する

- [x] CreateFontToHandle　新しいフォントデータを作成
- [ ] LoadFontDataToHandle　ＤＸフォントデータファイルを読み込む
- [x] DeleteFontToHandle　フォントデータを削除する
- [ ] SetFontCacheUsePremulAlphaFlag　作成するフォントデータを『乗算済みα』用にするかどうかを設定する
- [ ] DrawStringToHandle　指定のフォントデータで文字列を描画する
- [ ] DrawFormatStringToHandle　指定のフォントデータで書式付き文字列を描画する
- [ ] GetDrawStringWidthToHandle　指定のフォントデータで描画する文字列の幅を得る
- [ ] GetDrawFormatStringWidthToHandle　指定のフォントデータで書式付き文字列の描画幅を得る
- [x] GetFontStateToHandle　指定のフォントデータの情報を得る
- [x] InitFontToHandle　フォントデータを全て初期化する

## 簡易画面出力関数

- [ ] printfDx　簡易文字列描画
- [ ] clsDx　簡易画面出力履歴をクリアする

## その他画面操作系関数

- [x] SetGraphMode　画面モードの変更
- [ ] SetFullScreenResolutionMode　フルスクリーンモード時の解像度モードを設定する
- [ ] SetFullScreenScalingMode　フルスクリーンモード時の画面拡大モードを設定する
- [x] GetScreenState　現在の画面の大きさとカラービット数を得る
- [x] SetDrawArea　描画可能領域のセット
- [x] ClearDrawScreen　画面に描かれたものを消去する
- [ ] ClearDrawScreenZBuffer　深度バッファをクリアする
- [x] SetBackgroundColor　画面の背景色を設定する
- [x] GetColor　色コードを取得する
- [x] SetDrawScreen　描画先グラフィック領域の指定
- [ ] ScreenFlip　フリップ関数、画面の裏ページ(普段は表示されていない)の内容を表ページ(普段表示されている)に反映する
- [ ] SetFullSceneAntiAliasingMode　画面のフルスクリーンアンチエイリアスモードの設定をする

## 動画関係関数

- [ ] PlayMovie　動画ファイルの再生
- [ ] PlayMovieToGraph　ムービーグラフィックの動画の再生を開始する
- [ ] PauseMovieToGraph　ムービーグラフィックの動画再生を一時停止する
- [ ] SeekMovieToGraph　ムービーグラフィックの動画の再生位置を変更する
- [ ] TellMovieToGraph　ムービーグラフィックの動画の再生位置を得る
- [ ] GetMovieStateToGraph　ムービーグラフィックの動画の再生状態を得る

## マスク関係関数

- [ ] CreateMaskScreen　マスク画面を作成する
- [ ] DeleteMaskScreen　マスク画面を削除する
- [ ] LoadMask　マスクデータを画像ファイル(BMP.JPEG.PNG)から構築する
- [ ] LoadDivMask　マスクデータを画像ファイル(BMP.JPEG.PNG)から分割構築する
- [ ] DrawMask　マスクデータをマスク画面に描画する
- [ ] DrawFillMask　指定のマスク画面領域を指定のマスクデータをタイル上に並べて埋める
- [ ] DeleteMask　マスクデータを削除
- [ ] InitMask　マスクデータを初期化する
- [ ] FillMaskScreen　マスク画面を指定の色で塗りつぶす
- [ ] SetUseMaskScreenFlag　マスク画面の有効の有無を変更
- [ ] MakeMask　空のマスクデータの作成
- [ ] GetMaskSize　マスクデータの大きさを得る
- [ ] SetDataToMask　マスクのデータをマスクデータ領域に転送する
- [ ] DrawMaskToDirectData　マスクのデータをマスク画面に直接描画する
- [ ] DrawFillMaskToDirectData　マスクのデータをタイル上に並べた形で直接マスク画面全体に描画する

## 入力関係の関数

### ジョイパッド入力関連関数

- [x] GetJoypadNum　ジョイパッドが接続されている数を取得する
- [x] GetJoypadInputState　ジョイパッドの入力状態を得る
- [x] GetJoypadAnalogInput　ジョイパッドのアナログ的なレバー入力情報を得る
- [ ] GetJoypadDirectInputState　ジョイパッドのDirectInputから取得できる情報を得る
- [ ] GetJoypadXInputState　ジョイパッドのXInputから取得できる情報を得る
- [x] SetJoypadDeadZone　ジョイパッドの方向入力の無効範囲を設定する
- [ ] StartJoypadVibration　ジョイパッドの振動を開始する
- [ ] StopJoypadVibration　ジョイパッドの振動を停止する

### マウス入力関連関数

- [x] SetMouseDispFlag　マウスカーソルの表示設定フラグのセット
- [x] GetMousePoint　マウスカーソルの位置を取得する
- [x] SetMousePoint　マウスカーソルの位置をセットする
- [x] GetMouseInput　マウスのボタンの状態を得る
- [x] GetMouseInputLog2　マウスのボタンが押されたり離されたりした履歴を取得する
- [x] GetMouseWheelRotVol　マウスホイールの回転量を得る

### タッチパネル入力関連関数

- [x] GetTouchInputNum　タッチされている箇所の数を取得する
- [x] GetTouchInput　タッチされている箇所の情報を取得する

### キーボード入力関連関数

- [x] CheckHitKeyAll　すべてのキーの押下状態を取得
- [x] CheckHitKey　特定キーの入力状態を得る
- [x] GetHitKeyStateAll　キーボードのすべてのキーの押下状態を取得する

### 半角文字入力関連関数

- [ ] GetInputChar　文字入力バッファに溜まった文字データから１文字取得する
- [ ] GetInputCharWait　文字入力バッファに溜まった文字データから１文字取得する、バッファになにも文字コードがない場合はキーが押されるまで待つ
- [ ] ClearInputCharBuf　文字入力バッファをクリアする

### 日本語入力関連関数

- [ ] KeyInputString　キーボードによる文字列の入力
- [ ] KeyInputSingleCharString　キーボードによる半角文字列のみの入力
- [ ] KeyInputNumber　キーボードによる数値の入力
- [ ] SetKeyInputStringColor　KeyInputString系 関数使用時の文字の各色を変更する

- [ ] MakeKeyInput　新しいキー入力データの作成
- [ ] DeleteKeyInput　キー入力データの削除
- [ ] InitKeyInput　すべてのキー入力データの削除
- [ ] SetActiveKeyInput　指定のキー入力をアクティブにする
- [ ] CheckKeyInput　入力が終了しているか取得する
- [ ] DrawKeyInputString　キー入力中データの描画
- [ ] DrawKeyInputModeString　入力モード文字列を描画する
- [ ] SetKeyInputString　キー入力データに指定の文字列をセットする
- [ ] SetKeyInputNumber　キー入力データに指定の数値を文字に置き換えてセットする
- [ ] GetKeyInputString　入力データの文字列を取得する
- [ ] GetKeyInputNumber　入力データの文字列を数値として取得する

## 音利用関数

- [x] PlaySoundFile　音ファイルを再生する
- [x] CheckSoundFile　音ファイルが再生中か調べる
- [x] StopSoundFile　音ファイルの再生を止める
- [x] LoadSoundMem　音ファイルをメモリに読みこむ
- [x] PlaySoundMem　メモリに読みこんだ音データを再生する
- [x] CheckSoundMem　メモリに読みこんだ音データが再生中か調べる
- [x] StopSoundMem　メモリに読み込んだ音データの再生を止める
- [x] DeleteSoundMem　メモリに読みこんだ音データを削除する
- [x] InitSoundMem　メモリに読みこんだ音データをすべて消去する

- [x] ChangePanSoundMem　メモリに読みこんだ音データの再生にパンを設定する
- [x] ChangeVolumeSoundMem　メモリに読みこんだ音データの再生にボリュームを設定する
- [x] ChangeNextPlayPanSoundMem　メモリに読みこんだ音データの次の再生にのみ使用するパンを設定する
- [x] ChangeNextPlayVolumeSoundMem　メモリに読みこんだ音データの次の再生にのみ使用するボリュームを設定する
- [ ] SetFrequencySoundMem　メモリに読み込んだ音データの再生周波数を設定する
- [x] SetLoopPosSoundMem　メモリに読み込んだ音データのループ位置を設定する
- [ ] SetLoopSamplePosSoundMem　メモリに読み込んだ音データのループ位置を設定する(サンプル位置指定)
- [ ] SetCurrentPositionSoundMem　メモリに読み込んだ音データの再生位置をサンプル単位で変更する
- [ ] DuplicateSoundMem　既にメモリに読み込んである音データを使用するサウンドハンドルを新たに作成する( 非ストリームサウンドのみ )

- [x] SetCreateSoundPitchRate　作成するメモリに読み込んだ音データのピッチ( 音の長さを変えずに音程を変更する )レートを設定する
- [ ] SetCreateSoundTimeStretchRate　作成するメモリに読み込んだ音データのタイムストレッチ( 音程を変えずに音の長さを変更する )レートを設定する

- [ ] SetEnableXAudioFlag　サウンドの再生にXAudio2を使用するかどうかを設定する

## 音楽再生関数

- [ ] PlayMusic　ＭＩＤＩ又はＭＰ３ファイルを演奏(再生)する
- [ ] CheckMusic　ＭＩＤＩ又はＭＰ３ファイルが演奏(再生)中かの情報を取得する
- [ ] StopMusic　ＭＩＤＩ又はＭＰ３ファイルの演奏(再生)停止
- [ ] SetVolumeMusic　ＭＩＤＩ又はＭＰ３ファイルの演奏(再生)の音量を設定する

## ウエイト関係の関数

- [x] WaitTimer　指定の時間だけ処理をとめる
- [ ] WaitVSync　ディスプレイの垂直同期信号を指定回数待つ
- [ ] WaitKey　キーの入力待ち

## 時間関係の関数

- [ ] GetNowCount　ミリ秒単位の精度を持つカウンタの現在値を得る
- [ ] GetNowHiPerformanceCount　GetNowCountの高精度バージョン
- [ ] GetDateTime　現在時刻を取得する

## 乱数取得関数

- [ ] GetRand　乱数を取得する
- [ ] SRand　乱数の初期値を設定する

## ウインドウモード関係

- [ ] ChangeWindowMode　ウインドウモード・フルスクリーンモードの変更を行う
- [x] SetMainWindowText　ウインドウのタイトルを変更する
- [ ] SetWindowIconID　ウインドウのアイコンを変更する
- [ ] SetWindowSizeChangeEnableFlag　ウインドウモードの時にウインドウのサイズを自由に変更出来るようにするかどうかを設定する
- [ ] SetWindowSizeExtendRate　ウインドウモードの時のウインドウの大きさと描画画面の大きさの比率を設定する

## 通信関係

- [ ] ConnectNetWork　他のマシンに接続する
- [ ] CloseNetWork　接続を終了する
- [ ] PreparationListenNetWork　接続を受け付けられる状態にする
- [ ] StopListenNetWork　接続を受け付けている状態を解除する
- [ ] NetWorkSend　データを送信する
- [ ] GetNetWorkDataLength　受信データ一時記憶バッファに溜まっているデータの量を得る
- [ ] GetNetWorkSendDataLength　未送信のデータの量を得る
- [ ] NetWorkRecv　受信データ一時記憶バッファに溜まっているデータを取得する
- [ ] NetWorkRecvToPeek　受信したデータを読み込む、読み込んだデータはバッファから削除されない
- [ ] GetNewAcceptNetWork　新たに確立した接続を示すネットワークハンドルを得る
- [ ] GetLostNetWork　新たに破棄された接続を示すネットワークハンドルを得る
- [ ] GetNetWorkAcceptState　接続状態を取得する
- [ ] GetNetWorkIP　接続先のＩＰアドレスを得る

- [ ] MakeUDPSocket　ＵＤＰを使用して通信するためのソケットを作成する
- [ ] DeleteUDPSocket　ＵＤＰを使用して通信するためのソケットを削除する
- [ ] NetWorkSendUDP　ＵＤＰを使用して他のマシンにデータを送信する
- [ ] NetWorkRecvUDP　ＵＤＰを使用して他のマシンからのデータを受信する
- [ ] CheckNetWorkRecvUDP　ＵＤＰを使用した他のマシンから受信データがあるかどうかを取得する

## ファイル読み込み関係

- [x] FileRead_open　ファイルを開く
- [x] FileRead_size　ファイルのサイズを得る
- [x] FileRead_close　ファイルを閉じる
- [ ] FileRead_tell　ファイルポインタの位置を得る
- [ ] FileRead_seek　ファイルポインタの位置を変更する
- [x] FileRead_read　ファイルからデータを読み込む
- [x] FileRead_eof　ファイルの終端かどうかを調べる
- [x] FileRead_gets　ファイルから一行読み出す
- [ ] FileRead_getc　ファイルから一文字読み出す
- [ ] FileRead_scanf　ファイルから書式付きデータを読み出す

## ドット単位で画像にアクセスしたい関係

- [ ] LoadSoftImage　ＣＰＵで扱うイメージの読み込み
- [ ] LoadARGB8ColorSoftImage　ＣＰＵで扱うイメージの読み込み( RGBA8 カラーに変換 )
- [ ] LoadXRGB8ColorSoftImage　ＣＰＵで扱うイメージの読み込み( XGBA8 カラーに変換 )
- [ ] LoadSoftImageToMem　ＣＰＵで扱うイメージのメモリからの読み込み
- [ ] LoadARGB8ColorSoftImageToMem　ＣＰＵで扱うイメージのメモリからの読み込み( RGBA8 カラーに変換 )
- [ ] LoadXRGB8ColorSoftImageToMem　ＣＰＵで扱うイメージのメモリからの読み込み( XGBA8 カラーに変換 )
- [ ] MakeARGB8ColorSoftImage　ＣＰＵで扱うイメージの作成( RGBA8 カラー )
- [ ] MakeXRGB8ColorSoftImage　ＣＰＵで扱うイメージの作成( XRGB8 カラー )
- [ ] MakePAL8ColorSoftImage　ＣＰＵで扱うイメージの作成( パレット２５６色 カラー )
- [ ] DeleteSoftImage　ＣＰＵで扱うイメージの解放
- [ ] InitSoftImage　ＣＰＵで扱うイメージを全て解放
- [ ] GetSoftImageSize　ＣＰＵで扱うイメージのサイズを取得する
- [ ] FillSoftImage　ＣＰＵで扱うイメージを指定色で塗りつぶす(各色要素は０～２５５)
- [ ] SetPaletteSoftImage　ＣＰＵで扱うイメージのパレットをセットする(各色要素は０～２５５)
- [ ] GetPaletteSoftImage　ＣＰＵで扱うイメージのパレットを取得する(各色要素は０～２５５)
- [ ] DrawPixelPalCodeSoftImage　ＣＰＵで扱うイメージの指定座標にドットを描画する(パレット画像用、有効値は０～２５５)
- [ ] GetPixelPalCodeSoftImage　ＣＰＵで扱うイメージの指定座標の色コードを取得する(パレット画像用、戻り値は０～２５５)
- [ ] DrawPixelSoftImage　ＣＰＵで扱うイメージの指定座標にドットを描画する(各色要素は０～２５５)
- [ ] GetPixelSoftImage　ＣＰＵで扱うイメージの指定座標の色を取得する(各色要素は０～２５５)
- [ ] BltSoftImage　ＣＰＵで扱うイメージを別のイメージ上に転送する
- [ ] DrawSoftImage　ＣＰＵで扱うイメージを画面に描画する
- [ ] CreateGraphFromSoftImage　ＣＰＵで扱うイメージからグラフィックハンドルを作成する
- [ ] CreateDivGraphFromSoftImage　ＣＰＵで扱うイメージから分割グラフィックハンドルを作成する

## 非同期読み込み関係

- [ ] SetUseASyncLoadFlag　非同期読み込みを行うかどうかを設定する
- [ ] CheckHandleASyncLoad　ハンドルが非同期読み込み中かどうかを取得する
- [ ] GetASyncLoadNum　行っている非同期読み込みの数を取得する

## 文字関係関数

- [ ] SetUseCharCodeFormat　文字列の引数の文字コードを設定する
- [ ] GetCharBytes　文字列の先頭の文字のバイト数を取得する

## マイナー関数

- [ ] SetAlwaysRunFlag　ウインドウがアクティブではない状態でも処理を続行するか、フラグをセットする
- [ ] SetOutApplicationLogValidFlag　ログ出力を行うか否かのセット

- [ ] SetUseDXArchiveFlag　ＤＸアーカイブファイルの読み込み機能を使うかどうかを設定する
- [ ] SetDXArchiveExtension　検索するＤＸアーカイブファイルの拡張子を変更する
- [ ] SetDXArchiveKeyString　ＤＸアーカイブファイルの鍵文字列を設定する

- [ ] SetEmulation320x240　６４０ｘ４８０の画面で３２０ｘ２４０の画面解像度にするかどうかのフラグをセットする
- [ ] SetWaitVSyncFlag　ScreenFlip関数実行時にＣＲＴの垂直同期信号待ちをするかのフラグセット
- [ ] SetUseDivGraphFlag　必要ならグラフィックの分割を行うか否かを設定する
- [ ] LoadPauseGraph　フォーカスが他のソフトに移っているときにバックグラウンドに表示するグラフィックを設定する
- [ ] ScreenCopy　裏画面の内容を表画面にコピーする
- [ ] GetColorBitDepth　画面の色ビット数を得る
- [ ] SaveDrawScreen　現在描画対象になっている画面をＢＭＰ形式で保存する
- [ ] EnumFontName　使用可能なフォントの名前を列挙する
- [ ] DrawVString　文字列を縦に描画する
- [ ] DrawVStringToHandle　フォントハンドルを使用して文字列を縦に描画する
- [ ] CreateGraphFromMem　メモリ上の画像ファイルイメージからグラフィックハンドルを作成する
- [ ] ReCreateGraphFromMem　メモリ上の画像ファイルイメージから既存のグラフィックハンドルにデータを転送する
- [ ] ReloadFileGraphAll　画像ファイルから作成したグラフィックハンドルに再度画像ファイルから画像を読み込む
- [ ] SetRestoreGraphCallback　グラフィックハンドル復元関数を登録する

- [ ] SetCreateSoundDataType　作成する音データの再生形式を設定する
- [ ] LoadSoundMemByMemImage　メモリ上の音ファイルイメージからサウンドハンドルを作成する
- [ ] SelectMidiMode　ＭＩＤＩの演奏形態をセットする