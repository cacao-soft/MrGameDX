# DXライブラリの初期化
Dxlib::Init(800, 600)

# スプライトを生成
sp = Sprite.new
sp.x = 100
sp.y = 200
# 画像を設定
sp.image = Image.new(64, 64)
# 画像に円を描画
sp.image.draw_circle(32, 32, 32, 0xFFFF00)
# 画面の中央へ移動
sp.x = (Graphics.width - sp.image.width) / 2
sp.y = (Graphics.height - sp.image.height) / 2

# メインループ
Dxlib.loop do
  # Esc キーが押されたら終了
  break if Input.press?(:ESCAPE)
end
