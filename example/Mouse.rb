pos = Point.new
a = []
b = []
c = ""

Dxlib.loop do

  # 右クリックで終了する (ESCも)
  break if Input.trigger?(:RCLICK) || Input.trigger?(:ESCAPE)

  # 現在のマウスの位置を配列で取得
  r = Dxlib::GetMousePoint()
  Dxlib::DrawString(12, 12+16*0, r.to_s)
  # 現在のマウスの位置を配列に代入
  Dxlib::GetMousePoint(a)
  Dxlib::DrawString(12, 12+16*1, a.to_s)
  # 現在のマウスの位置をオブジェクトの @x,@y に代入
  Dxlib::GetMousePoint(pos)
  Dxlib::DrawString(12, 12+16*2, pos.inspect)
  # 現在のマウスの位置を個別に取得
  Dxlib::DrawString(12, 12+16*3, "#{Input.mousex}, #{Input.mousey}")

  if Input.trigger?(:LCLICK)
    c = "Click"
    b = a.dup
  elsif Input.long_press?(:LCLICK)
    c = "Long"
    b = a.dup
  elsif Input.press?(:LCLICK)
    c = "Press"
  else
    c = "None"
    b = []
  end
  Dxlib::DrawString(12, 12+16*4, "#{c}: (#{b.join(',')})")
end
