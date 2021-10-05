# スプライトを生成
sp = Sprite.new
# 画像を設定
sp.image = Image.new(64, 64)
# 画像に円を描画
sp.image.draw_circle(32, 32, 32, 0xFFFF00)
# 画面の中央へ移動
sp.x = (Dxlib::GetScreenWidth() - sp.image.width) / 2
sp.y = (Dxlib::GetScreenHeight() - sp.image.height) / 2

# メインループ
Dxlib.loop do |fps|
  # キー操作
  key = Dxlib::GetJoypadInputState(0x1001)
  sp.y += 8 if key & 1 == 1 # PAD_INPUT_DOWN
  sp.x -= 8 if key & 2 == 2 # PAD_INPUT_LEFT
  sp.x += 8 if key & 4 == 4 # PAD_INPUT_RIGHT
  sp.y -= 8 if key & 8 == 8 # PAD_INPUT_UP  
  # スプライトを描画
  sp.draw
  # FPS を画面に描画
  Dxlib::DrawString(0, 0, "FPS: #{fps}", 0xFFFFFF)
end
