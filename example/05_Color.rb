# Color クラスのプロパティ
COLOR_PARAMS = %w[red green blue hue saturation brightness alpha]
N = COLOR_PARAMS.size

color = Color.new(0,0,0)
index = 0  # カーソルの位置
n = 1      # 数値の変動値

Dxlib.loop do |fps|

  # タイトルを変更
  Dxlib::SetMainWindowText("カラーテスト (FPS:#{fps})")
  
  # 背景色を描画
  Dxlib::SetDrawBlendMode(1, color.alpha)
  Dxlib::DrawBox(0, 0, Graphics.width, Graphics.height, color)
  Dxlib::SetDrawBlendMode(0, 0)
  
  # プロパティの値を表示する小窓
  Dxlib::DrawBox(8, 8, 80, 121, 0xFFFFFF)
  Dxlib::DrawBox(8, 8, 80, 121, 0x000000, 1)
  # 各プロパティの描画
  COLOR_PARAMS.each_with_index do |prop,i|
    Dxlib::DrawString(26, 12+16*i, "#{prop[0].upcase}: #{color.send(prop)}", 0x333333)
  end
  # カーソルの描画
  Dxlib::DrawString(12, 12+16*index, "▶", 0)
  
  # キー入力によってカーソル移動と数値の変更
  n = Input.press?(:LSHIFT) ? 10 : 1
  case
  when Input.repeat?(:UP)
    index = (index - 1 + N) % N
  when Input.repeat?(:DOWN)
    index = (index + 1) % N
  when Input.repeat?(:LEFT)
    color.send("#{COLOR_PARAMS[index]}=", color.send(COLOR_PARAMS[index])-n)
  when Input.repeat?(:RIGHT)
    color.send("#{COLOR_PARAMS[index]}=", color.send(COLOR_PARAMS[index])+n)
  end
  
end