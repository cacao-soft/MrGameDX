
class Point
  attr_accessor :x, :y
end

pos = Point.new.tap { _1.x = _1.y = 0 }
a = []
b = []
c = ""

Dxlib.loop do
  # 現在のマウスの位置を配列で取得
  r = Dxlib::GetMousePoint()
  Dxlib::DrawString(12, 12+16*0, r.to_s, 0xFFFFFF)
  # 現在のマウスの位置を配列に代入
  Dxlib::GetMousePoint(a)
  Dxlib::DrawString(12, 12+16*1, a.to_s, 0xFFFFFF)
  # 現在のマウスの位置をオブジェクトの @x,@y に代入
  Dxlib::GetMousePoint(pos)
  Dxlib::DrawString(12, 12+16*2, pos.inspect, 0xFFFFFF)
  # 現在のマウスの位置を個別に取得
  Dxlib::DrawString(12, 12+16*3, "#{Input.mousex}, #{Input.mousey}", 0xFFFFFF)

  break if Input.trigger?(:RCLICK)
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
  Dxlib::DrawString(12, 12+16*4, "#{c}: (#{b.join(',')})", 0xFFFFFF)
end
