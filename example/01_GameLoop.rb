# DXライブラリの初期化
#   Dxlib::Init()
#     Dxlib.loop 前に Dxlib 関数を実行する場合に必要
#   Dxlib::Init(width, height)
#     ウィンドウサイズを変更する
#   Dxlib::Init(width, height, bgcolor)
#     背景色を変更する
Dxlib::Init(800, 600)

# メインループ
#   Dxlib::Init が行われていなければ自動で実行される
Dxlib.loop do |fps|
  # Esc キーが押されたら終了
  break if Input.press?(:ESCAPE)
  # FPS をタイトルに表示
  Dxlib.window_text = "サンプル (FPS: #{fps} )"
end
