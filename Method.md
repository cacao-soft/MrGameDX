# MrGameDX クラス

## Dxlib

- Dxlib::Init(screen_width, screen_height, background_color = nil)
- Dxlib.loop {|fps|  }
- Dxlib.screen_width
- Dxlib.screen_height
- Dxlib.window_text = title_text
- Dxlib.load_data(path)
- Dxlib.save_data(obj, path)

## Color

- RGB(red, green, blue, alpha = 255)
- Color.new(red, green, blue, alpha = 255)
- Color#set(red, green, blue, alpha = 255)
- Color#to_i
- Color#to_s
- Color#to_a(type = :rgba)
- accessor: red, green, blue, alpha

## Color2 < Color

- HSV(hue, saturation, brightness, alpha = 255)
- Color2.new(hue, saturation, brightness, alpha = 255)
- Color2#set(hue, saturation, brightness, alpha = 255)
- Color2#set_rgb(red, green, blue, alpha = 255)
- Color2#to_a(type = :hsva)
- accessor: hue, saturation, brightness

## Font

- Font.load(name, edge_size)
- Font.clear
- Font.change(**opts)
- Font.text_width(text)
- accessor(クラス): name, size, thickness, edge_size, type
- Font.new(name = nil, size = nil, **opts)
- Font#dispose
- Font#disposed?
- Font#text_width(text)
- Font#to_a
- reader: name, size, edge_size, thickness

## Bitmap

- Bitmap.load(filename, tile_width, tile_height, column = 1, row = 1, total = 0)
- Bitmap.new(filename)
- Bitmap#derive(x, y, width, height)
- Bitmap#divide(x, y, width, height, column, row, total = 0)
- Bitmap#divide_evenly(x, y, width, height, column, row, total = 0)
- Bitmap#dispose
- Bitmap#disposed?
- reader: width, height, handle

## Image < Bitmap

- Image.new(filename)
- Image.new(width, height, bgcolor = nil)
- Image#clear(rect = nil)
- Image#clear(x, y, width, height)
- Image#draw_image(x, y, image, rect = nil, opacity = 255)
- Image#draw_stretch(dest_rect, image, src_rect, opacity = 255)
- Image#draw_box(color)
- Image#draw_box(color, edge_size)
- Image#draw_box(rect, color, edge_size = 1)
- Image#draw_box(x, y, width, height, color, edge_size = 1)
- Image#draw_boxf(color)
- Image#draw_boxf(rect, color)
- Image#draw_boxf(x, y, width, height, color)
- Image#draw_quadrangle(x1, y1, x2, y2, x3, y3, x4, y4, color, fill = true)
- Image#draw_circle(x, y, radius, color)
- Image#draw_text(text)
- Image#draw_text(rect, text, align = 0)
- Image#draw_text(x, y, text, align = 0)
- Image#draw_text(x, y, width, height, text, align = 0)

## DisplayObject

- DisplayObject#dispose
- DisplayObject#disposed?
- accessor: x, y, z, visible, viewport

## Sprite < DisplayObject

- Sprite.new(**opts)
- Sprite#scale(width, height)
- accessor: image, ox, oy, zoom_x, zoom_y, angle, opacity

## Window < DisplayObject

- Window.new(x, y, width, height, **opts)
- Window.skin?
- writer: skin
- accessor: contents, width, height, ox, oy, cursor_rect, back_opacity

## Tilemap < DisplayObject

- Tilemap.new(tile_table, tileset, width = 0, height = 0)
- reader: width, height
- accessor: ox, oy

## Viewport

- Viewport.new(x, y, width, height)
- Viewport#dispose
- Viewport#disposed?
- Viewport#to_a
- accessor: x, y, z, width, height, ox, oy, visible

## Point

- Point.new(x = 0, y = 0)
- Point#to_a
- accessor: x, y

## Rect

- Rect.new(x = 0, y = 0, width = 0, height = 0)
- Rect#to_a
- accessor: x, y, width, height

## Sound

- Sound.play(file, type = :normal)
- Sound.play?
- Sound.stop
- Sound.clear
- Sound.load(key, filename, *args, **opts)
- Sound.loaded?(key)
- Sound.\[](key)
- Sound#new(filename, **opts)
- Sound#play
- Sound#play?
- Sound#stop
- reader: total_time, handle
- accessor: loop_time, continue, background, time, volume

## Table

- Table.new(xsize, ysize, zsize = 1)
- Table#each
- reader: xsize, ysize, zsize
- accessor: \[index], \[x, y, z = 1]

## Tileset

- Tileset.new(filename, tile_width, tile_height, column, row)
- Tileset.new(\[filename], tile_width, tile_height, column, row)
- Tileset.new(tileset_image, tile_width, tile_height, column, row)
- Tileset.new(\[\[tile_image]], tile_width, tile_height, column, row)
- Tileset#each
- reader: xsize, ysize, zsize
- accessor: \[index], \[x, y, z = 1]

## Kernel

- load(path)
- require(path)

## Object

- Object#with { self }
- Object#with {|this|  }
- msgbox(str)
- _obj2ref(obj)
- _ref2obj(ref)

## Dxlib::File

- Dxlib::File.new(path)
- Dxlib::File.open(path)
- Dxlib::File.open(path) { self }
- Dxlib::File.open(path) {|file|  }
- Dxlib::File.read(path)
- Dxlib::File.readlines(path)
- Dxlib::File.exist?(path)
- Dxlib::File.file?(path)
- Dxlib::File.directory?(path)
- Dxlib::File#close
- Dxlib::File#read
- Dxlib::File#readlines
- Dxlib::File#gets
- Dxlib::File#size
- Dxlib::File#tell
- Dxlib::File#seek(offset, whence = :set)
- accessor: pos

## JSON

- JSON.load(path)
- JSON.parse(str)
- JSON.dump(obj, io = nil)
- JSON.generate(obj)
- JSON.pretty_generate(obj)
- JSON.save(obj, path)
- Object.to_json

## Zlib

- Zlib.deflate
- Zlib.inflate
- Zlib.gzip
- Zlib.crc32
