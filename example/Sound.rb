=begin

  * 対応サウンドファイル (WAV, MP3, Ogg, Opus)
  * 同時再生は３つまで

  Sound.load(key, filename)
    filename の音を読み込み key で参照できるようにする

  Sound[key] -> Sound
    読み込んだ音を key で参照する

  Sound.new(filename) -> Sound
    filename を読み込みます

  Sound#play
  Sound#play?
  Sound#stop
  Sound#volume
  Sound#volume=
  Sound#dispose
  Sound#disposed?

  == ストリーミング再生 (通常使用しない) ====================================
  Sound.play("sound.ogg")       # 単一再生
  Sound.play("se.ogg", :back)   # 同時再生
  Sound.play("bgm.ogg", :loop)  # 同時再生＋ループ
  # サウンドが再生中か
  p Sound.play?
  # サウンドを停止する
  p Sound.stop
  ============================================================================

=end

Dxlib::Init()

# サウンドの読み込み
# Sound.load(:key, "assets/se.ogg")               # 同時再生
# Sound.load(:key, "assets/se.ogg", :normal)      # 単一再生(再生が終わるまで次を再生しない)
Sound.load(:key, "assets/bgm.ogg", :loop)        # 同時再生＋ループ
# Sound.load(:key, "assets/bgm.ogg", loop: 1000)   # 同時再生＋ループ(開始ミリ秒)

# Sound.load(:key, "assets/bgm.ogg", :reload)      # 再読み込み

# 読み込んだサウンドの参照 (Soundオブジェクト)
# Sound#play で再生
Sound[:key].play
# 音量の変更 (0-100)
Sound[:key].volume = 60

# キーのサウンドが読み込まれているか調べる
p Sound.loaded?(:key)

sound = Sound.new("assets/se.ogg")
Dxlib.loop do

  break if Input.press?(:ESCAPE)

  if Input.trigger?(:SPACE)
    sound.play
  end

end

# すべての読み込んだサウンドを解放する
Sound.clear
