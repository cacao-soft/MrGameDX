# Color クラスのプロパティ
COLOR_PARAMS = %w[red green blue hue saturation brightness]

color = Color.new(0,0,0)
index = 0  # カーソルの位置

Dxlib.loop do |fps|
  # タイトルを変更
  Dxlib::SetMainWindowText("カラーテスト (FPS:#{fps})")
  
  # 背景色を描画
  Dxlib::DrawBox(0, 0, Dxlib::GetScreenWidth(), Dxlib::GetScreenHeight(), color, true)
  
  # プロパティの値を表示する小窓
  Dxlib::DrawBox(8, 8, 80, 105, 0xFFFFFF, true)
  Dxlib::DrawBox(8, 8, 80, 105, 0x000000, false)
  # 各プロパティの描画
  COLOR_PARAMS.each_with_index do |prop,i|
    Dxlib::DrawString(26, 12+16*i, "#{prop[0].upcase}: #{color.send(prop)}", 0x333333)
  end
  # カーソルの描画
  Dxlib::DrawString(12, 12+16*index, "▶", 0)
  
  # キー入力の取得
  Input.update
  
  # キー入力によってカーソル移動と数値の変更
  case
  when Input.repeat?(:up)
    index = (index - 1 + 6) % 6
  when Input.repeat?(:down)
    index = (index + 1) % 6
  when Input.repeat?(:left)
    color.send("#{COLOR_PARAMS[index]}=", color.send(COLOR_PARAMS[index])-1)
  when Input.repeat?(:right)
    color.send("#{COLOR_PARAMS[index]}=", color.send(COLOR_PARAMS[index])+1)
  end
  
end
