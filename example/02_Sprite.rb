# DXライブラリの初期化
Dxlib::Init(800, 600)

# スプライトを生成
sp = Sprite.new(x: 100, y: 200)
# 画像を設定
sp.image = Image.new(65, 65)
# 基点を中央に設定
sp.ox = sp.oy = 32
# 画像に円を描画
sp.image.draw_circle(32, 32, 32, 0xFFFF00)
# 画像に半透明な四角を描画
sp.image.draw_boxf(0, 0, 32, 32, RGB(0, 255, 0, 128))
# 画面の中央へ移動
sp.x = (Dxlib.screen_width - sp.image.width) / 2
sp.y = (Dxlib.screen_height - sp.image.height) / 2

# メインループ
Dxlib.loop do
  # Esc キーが押されたら終了
  break if Input.press?(:ESCAPE)
  
  if Input.press?(:SHIFT)   # シフトキーと同時押し
  	# 大きさを変更
    if Input.press?(:UP)
      sp.zoom_x = sp.zoom_y += 0.1
    elsif Input.press?(:DOWN)
      sp.zoom_x = sp.zoom_y -= 0.1
    end
    # 角度を変更
    if Input.press?(:LEFT)
      sp.angle -= 1
    elsif Input.press?(:RIGHT)
      sp.angle += 1
    end
  else
  	# 矢印キーでスプライトを移動
    sp.x += Input.x * 4
    sp.y += Input.y * 4
  end
end

# 画像の解放
sp.image.dispose
# スプライトの解放
sp.dispose
