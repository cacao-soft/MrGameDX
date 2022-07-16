=begin

  フォントの指定は３段階でおこなわれます。
  最も優先されるのはメソッドに渡されるフォントで、
  それが無ければ画像クラスに設定されたフォントで、
  それも無ければデフォルトフォントを使用して描画されます。

  デフォルトフォント      (Font クラス)
  画像クラスのフォント    (Image#font)
  メソッドに渡すフォント  (Font オブジェクト)

  フォント生成
    Font.new(**opts)
      name: フォント名
      size: 大きさ
      thick: 太さ
      color: 色
      edge: 縁取りサイズ
      edge_color: 縁取り色
      quality: アンチエイリアシング (0-2)

    Font#name
    Font#size
    Font#thickness
    Font#edge_size
    Font#type
    Font#color
    Font#edge_color
=end


Dxlib.Init

# デフォルトフォント
p Font.name
p Font.size
p Font.thickness
p Font.edge_size
p Font.type
p Font.color
p Font.edge_color

sp = Sprite.new
sp.image = Image.new(300, 200)
sp.image.draw_text(8, 60,"あいうえお")
sp.image.draw_text(16, 129, "グラデーション", gradient: true, color: 0x00FF00)
sp.image.font = Font.new(size: 24, edge: 5)
sp.image.font.edge_color = Color.new(200,200,0)
sp.image.draw_boxf(0,0,32,32,0xFFFFFF)
sp.image.draw_text(16, 16, "グラデーション", gradient: true, color: 0xFF0000)
sp.y = 200

Dxlib.loop do |fps|

  # Esc キーが押されたら終了
  break if Input.press?(:ESCAPE)

  Dxlib::SetDrawBlendMode(0)
  s = "ABC 012 いろは #{fps}"
  Dxlib::DrawGradString(8, 32, s, -2, 0xFFFFFF, 0xFF0000)
  Dxlib::DrawGradString(170, 32, "<- この文字は #{s.size} 文字です。", -2, 0xFFFFAA, 0x00FFFF)

  Dxlib::DrawGradBox(32, 80, 100, 64, 0x00FF00, 0xFFFF00)
  Dxlib::DrawGradBox(150, 80, 100, 64, 0xFF00FF, 0x00FFFF, true)

  sp.x = (sp.x + 1) % Dxlib.screen_width
end
