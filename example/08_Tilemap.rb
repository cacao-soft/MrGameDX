=begin

  Tileset.load(filename, width, height, column, row)
  Tileset.load([filename, ...], width, height, column, row)
    タイルセット画像の読み込み
    filename 画像のパス 配列なら階層を作る
    width, height 画像の幅
    column, row 並ぶタイルの数
  Tileset#[x, y, 読み込んだ階層]
  
  Tilemap.new(map_table, tileset)
    map_table タイルINDEX の Table
    map_table と tileset の z 座標を同じものを使用する。
    map_table の z 座標(階層)が 0 なら tileset も 0 [filename, ...] の 0 番目の画像を使用する。

=end


Dxlib::Init()

map = Dxlib::JsonLoad("assets/map.json")


table = Table.new(map["width"], map["height"], 1)
table.xsize.times do |x|
  table.ysize.times do |y|
    table[x, y] = map["data"][y * table.xsize + x]
  end
end

tileset = Tileset.load(
  File.expand_path(map["tileset"]["name"]),
  *map["tileset"].values_at("width", "height", "column", "row"))
tilemap = Tilemap.new(table, tileset)

Dxlib.loop do

  # Esc キーが押されたら終了
  break if Input.press?(:ESCAPE)
  # Space キーが押されたら非表示
  tilemap.visible = !Input.press?(:SPACE)
  
end

tilemap.dispose
