class Point
  attr_accessor :x, :y
end

pos = Point.new.tap { _1.x = _1.y = 0 }
a = []

Dxlib.loop do

  # 現在のマウスの位置を配列で取得
  r = Dxlib::GetMousePoint()
  # 現在のマウスの位置を配列に代入
  Dxlib::GetMousePoint(a)
  # 現在のマウスの位置をオブジェクトの @x,@y に代入
  Dxlib::GetMousePoint(pos)
  
  Dxlib::DrawString(12, 12+16*0, r.to_s, 0xFFFFFF)
  Dxlib::DrawString(12, 12+16*1, a.to_s, 0xFFFFFF)
  Dxlib::DrawString(12, 12+16*2, pos.inspect, 0xFFFFFF)

end
