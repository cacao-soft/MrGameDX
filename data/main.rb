
sp = Sprite.new
sp.image = Image.new(25,25)
sp.image.draw_circle(12,12,12,0xffffff)
sp.x = 400
sp.y = 400


Dxlib.loop do |fps|
  key = Dxlib.input_state(0x1001)
  sp.y += 8 if key & 1 == 1 # PAD_INPUT_DOWN
  sp.x -= 8 if key & 2 == 2 # PAD_INPUT_LEFT
  sp.x += 8 if key & 4 == 4 # PAD_INPUT_RIGHT
  sp.y -= 8 if key & 8 == 8 # PAD_INPUT_UP

  sp.draw
  
  Dxlib.draw_string(0, 0, "fps:#{fps}", 0xFFFFFF)
end
