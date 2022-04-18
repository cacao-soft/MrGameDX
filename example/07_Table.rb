=begin

  0 から 65535 までの整数を扱うための三次元配列 (z は 1 から 10 まで)
  
  Table.new(x, y, z=1)
  
  Table#[index]
  Table#[x, y, z=0]
  
  Table#[index] = value
  Table#[x, y, z=0] = value
  
  Table#xsize
  Table#ysize
  Table#zsize
  
=end

table = Table.new(3, 5, 2)
table.extend(Enumerable)
table.each_with_index {|n,i| table[i] = i }
p table[1,3,1]

Dxlib.loop do
  # Esc キーが押されたら終了
  break if Input.press?(:ESCAPE)
  
end
