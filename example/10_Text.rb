=begin

  フォントの指定は３段階でおこなわれます。
  最も優先されるのはメソッドに渡されるフォントで、
  それが無ければ画像クラスに設定されたフォントで、
  それも無ければデフォルトフォントを使用して描画されます。
  デフォルトフォントは、フォント生成時の初期値設定くらいに考えています。

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

    Font.#name
    Font.#size
    Font.#thickness
    Font.#edge_size
    Font.type
    Font.#color
    Font.#edge_color

=end



Dxlib::Init(800, 600)

canvas = Image.new(Dxlib.screen_width, Dxlib.screen_height)
screen = Sprite.new(image: canvas)

y = 8

# デフォルトフォントで画像に描画 (画像にフォントが設定されていない場合)
canvas.draw_text(8, y, "デフォルトフォントで描画")
# テキストの描画範囲の取得 (デフォルトフォント時)
text = "文字の幅を取得"
text_width = Font.text_width(text)  # テキスト横幅
default_line_height = Font.size     # テキスト縦幅
y += default_line_height
canvas.draw_text(8, y, text)
canvas.draw_text(8 + text_width, y, "高さは文字サイズとほぼ同じ")
y += Font.size + 8

# 画像にフォントを設定 (以降、このフォントで描画される)
canvas.font = Font.new("rm1c.ttf", 20, quality: 1)
# テキストの描画範囲の取得
text_width = canvas.font.text_width("文字の幅を取得")
text_height = canvas.font.size
canvas.font.color = Color.new(255, 170, 120)
canvas.draw_text(8, y, "画像のフォントを使用")
y += text_height
canvas.draw_text(0, y, "中央表示", 1)
y += text_height
canvas.draw_text(0, y, "左寄せテキスト", 2)
y += text_height
canvas.font.color = Font.color
canvas.draw_boxf(0, y, 800, 60, 0x808030)
canvas.draw_text(0, y, 800, 60, "height を指定すると縦幅の中央に描画される")
y += 60
canvas.draw_text(8, y, 800 - 16, 24, "文字色の変更", color: 0xFFFF00)
canvas.draw_text(208, y, 800 - 216, 24, "グラデーション文字へ変更", color: Color.new(0, 128, 255), gradient: true)
y += 24


# 描画メソッドに直接フォントを渡せる
edge_font = Font.new(size: 24, edge: 2, edge_color: 0x00A000, quality: 2)
text_height = edge_font.size
canvas.draw_text(8, y, "この文字だけフォントを指定して描画する", font: edge_font)
y += text_height



Dxlib.loop do |fps|

  # Esc キーが押されたら終了
  break if Input.press?(:ESCAPE)

end
