class ControlPanel < Sprite
  # Color クラスのプロパティ
  COLOR_PARAMS = %w[red green blue hue saturation brightness alpha]
  N = COLOR_PARAMS.size
  attr_accessor :bgcolor
  def initialize
    super()
    self.x = 12
    self.y = 12
    self.image = Image.new(80, 121, 0xFFFFFF)
    self.image.font = Font.new(color: Color.new(0, 0, 0))
    # HSVカラーを扱うには Color2 クラスを使う
    @bgcolor = Color2.new(0, 0, 0)
    @index = 0  # カーソルの位置
  end
  def refresh
    self.image.clear
    self.image.draw_boxf(0, 0, self.image.width, self.image.height, 0xFFFFFF)
    self.image.draw_box(0, 0, self.image.width, self.image.height, 0xFF000000)
    # 各プロパティの描画
    COLOR_PARAMS.each_with_index do |prop,i|
      self.image.draw_text(18, 4+16*i, "#{prop[0].upcase}: #{@bgcolor.send(prop)}")
    end
    # カーソルの描画
    self.image.draw_text(4, 4+16*@index, "▶")
  end
  def update
    # キー入力によってカーソル移動と数値の変更
    n = Input.press?(:SHIFT) ? 10 : 1
    case
    when Input.repeat?(:UP)
      @index = (@index - 1 + N) % N
    when Input.repeat?(:DOWN)
      @index = (@index + 1) % N
    when Input.repeat?(:LEFT)
      @bgcolor.send("#{COLOR_PARAMS[@index]}=", @bgcolor.send(COLOR_PARAMS[@index]) - n)
    when Input.repeat?(:RIGHT)
      @bgcolor.send("#{COLOR_PARAMS[@index]}=", @bgcolor.send(COLOR_PARAMS[@index]) + n)
    end
    refresh
  end
end


Dxlib::Init(320, 240)

background = Sprite.new(image: Image.new)
panel = ControlPanel.new

Dxlib.loop do |fps|

  break if Input.press?(:ESCAPE)

  # 画面の左半分を白色にする
  Dxlib::DrawBox(0, 0, Dxlib.screen_width / 2, Dxlib.screen_height, 0xFFFFFF)

  # タイトルを変更
  Dxlib.window_text = "カラーテスト (FPS: #{fps} )"

  panel.update

  # 背景色の変更
  background.image.clear
  background.image.draw_boxf(panel.bgcolor)

end
