# DXライブラリの初期化
#  ウィンドウサイズを変更する場合や
#  Dxlib.loop 前に Dxlib 関数を実行する場合に必要
Dxlib::Init(800, 600)

# メインループ
#  Dxlib::Init が行われていなければ自動で実行される
Dxlib.loop do |fps|
  # Esc キーが押されたら終了
  break if Input.press?(:ESCAPE)
  # FPS を画面に描画
  Dxlib::DrawString(0, 0, "FPS: #{fps}")
end
