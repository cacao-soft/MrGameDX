=begin

  Input.press?(kcode)
    指定されたキーが押されているかを判定
    1111111111111111111111111111111111111111111111111111

  Input.long_press?(kcode)
    指定されたキーが長押しされているかを判定
    ........................1111111111111111111111111111

  Input.trigger?(kcode)
    指定されたキーが新たに押されたかを判定
    1...................................................

  Input.repeat?(kcode)
    指定されたキーを押し続けていれば一定間隔で真を返す
    1.......................1.....1.....1.....1.....1...


  kcode
    キーコード (数値) もしくはシンボル
 
  :A  Ａボタン（Z キー）       Input::K_A
  :B  Ｂボタン（X キー）       Input::K_B
  :C  Ｃボタン（LShift キー）  Input::K_C
  :X  Ｘボタン（C キー）       Input::K_X
  :Y  Ｙボタン（D キー）       Input::K_Y
  :Z  Ｚボタン（LCtrl キー）   Input::K_Z
  :L  Ｌボタン（A キー）       Input::K_L
  :R  Ｒボタン（S キー）       Input::K_R
  
  ※ 定数 Input::K_* を再代入することでボタンに割り当てるキーを変更可能
  
  :OK     (Aボタン, ENTER, SPACE)
  :CANCEL (Bボタン, ESCAPE)
  :SHIFT  (LSHIFT, RSHIFT)
  :CTRL   (LCONTROL, RCONTROL)
  
  :UP, :DOWN, :LEFT, :RIGHT    矢印キー
  :LCLICK, :RCLICK, :MCLICK    マウスクリック
  :ESCAPE, :SPACE

=end


Dxlib.loop do

  break if Input.trigger?(:ESCAPE)

  Dxlib::DrawString(12, 12, "Aボタン(Z)を押してください。")
  Dxlib::DrawString(12, 38, "Bボタン(X)でAボタンを F キーに変更します。")

  # Ａボタン(Zキー)
  if Input.trigger?(:A)
    puts "A ボタン"
  end
  # Ｂボタン(Xキー)
  if Input.trigger?(:B)
    # ＡボタンをFキーに変更
    Input::K_A = 0x21 # F
  end
  
  # Aボタン、エンターキー、テンキーのエンターキー、スペースキー
  if Input.trigger?(:OK)
    puts "OK ボタン"
  end
  
  # 左もしくは右のシフトキー
  if Input.press?(:SHIFT)
    puts "Shift ボタン"
  end
  
end


=begin
# 定数定義

KEY_INPUT_BACK        = 0x0E  # D_DIK_BACK         BackSpaceキー
KEY_INPUT_TAB         = 0x0F  # D_DIK_TAB          Tabキー
KEY_INPUT_RETURN      = 0x1C  # D_DIK_RETURN       Enterキー

KEY_INPUT_LSHIFT      = 0x2A  # D_DIK_LSHIFT       左Shiftキー
KEY_INPUT_RSHIFT      = 0x36  # D_DIK_RSHIFT       右Shiftキー
KEY_INPUT_LCONTROL    = 0x1D  # D_DIK_LCONTROL     左Ctrlキー
KEY_INPUT_RCONTROL    = 0x9D  # D_DIK_RCONTROL     右Ctrlキー
KEY_INPUT_ESCAPE      = 0x01  # D_DIK_ESCAPE       Escキー
KEY_INPUT_SPACE       = 0x39  # D_DIK_SPACE        スペースキー
KEY_INPUT_PGUP        = 0xC9  # D_DIK_PGUP         PageUpキー
KEY_INPUT_PGDN        = 0xD1  # D_DIK_PGDN         PageDownキー
KEY_INPUT_END         = 0xCF  # D_DIK_END          Endキー
KEY_INPUT_HOME        = 0xC7  # D_DIK_HOME         Homeキー
KEY_INPUT_LEFT        = 0xCB  # D_DIK_LEFT         左キー
KEY_INPUT_UP          = 0xC8  # D_DIK_UP           上キー
KEY_INPUT_RIGHT       = 0xCD  # D_DIK_RIGHT        右キー
KEY_INPUT_DOWN        = 0xD0  # D_DIK_DOWN         下キー
KEY_INPUT_INSERT      = 0xD2  # D_DIK_INSERT       Insertキー
KEY_INPUT_DELETE      = 0xD3  # D_DIK_DELETE       Deleteキー

KEY_INPUT_MINUS       = 0x0C  # D_DIK_MINUS        －キー
KEY_INPUT_YEN         = 0x7D  # D_DIK_YEN          ￥キー
KEY_INPUT_PREVTRACK   = 0x90  # D_DIK_PREVTRACK    ＾キー
KEY_INPUT_PERIOD      = 0x34  # D_DIK_PERIOD       ．キー
KEY_INPUT_SLASH       = 0x35  # D_DIK_SLASH        ／キー
KEY_INPUT_LALT        = 0x38  # D_DIK_LALT         左Altキー
KEY_INPUT_RALT        = 0xB8  # D_DIK_RALT         右Altキー
KEY_INPUT_SCROLL      = 0x46  # D_DIK_SCROLL       ScrollLockキー
KEY_INPUT_SEMICOLON   = 0x27  # D_DIK_SEMICOLON    ；キー
KEY_INPUT_COLON       = 0x92  # D_DIK_COLON        ：キー
KEY_INPUT_LBRACKET    = 0x1A  # D_DIK_LBRACKET     ［キー
KEY_INPUT_RBRACKET    = 0x1B  # D_DIK_RBRACKET     ］キー
KEY_INPUT_AT          = 0x91  # D_DIK_AT           ＠キー
KEY_INPUT_BACKSLASH   = 0x2B  # D_DIK_BACKSLASH    ＼キー
KEY_INPUT_COMMA       = 0x33  # D_DIK_COMMA        ，キー
KEY_INPUT_KANJI       = 0x94  # D_DIK_KANJI        漢字キー
KEY_INPUT_CONVERT     = 0x79  # D_DIK_CONVERT      変換キー
KEY_INPUT_NOCONVERT   = 0x7B  # D_DIK_NOCONVERT    無変換キー
KEY_INPUT_KANA        = 0x70  # D_DIK_KANA         カナキー
KEY_INPUT_APPS        = 0xDD  # D_DIK_APPS         アプリケーションメニューキー
KEY_INPUT_CAPSLOCK    = 0x3A  # D_DIK_CAPSLOCK     CaspLockキー
KEY_INPUT_SYSRQ       = 0xB7  # D_DIK_SYSRQ        PrintScreenキー
KEY_INPUT_PAUSE       = 0xC5  # D_DIK_PAUSE        PauseBreakキー
KEY_INPUT_LWIN        = 0xDB  # D_DIK_LWIN         左Winキー
KEY_INPUT_RWIN        = 0xDC  # D_DIK_RWIN         右Winキー

KEY_INPUT_NUMLOCK     = 0x45  # D_DIK_NUMLOCK      テンキー NumLockキー
KEY_INPUT_NUMPAD0     = 0x52  # D_DIK_NUMPAD0      テンキー ０
KEY_INPUT_NUMPAD1     = 0x4F  # D_DIK_NUMPAD1      テンキー １
KEY_INPUT_NUMPAD2     = 0x50  # D_DIK_NUMPAD2      テンキー ２
KEY_INPUT_NUMPAD3     = 0x51  # D_DIK_NUMPAD3      テンキー ３
KEY_INPUT_NUMPAD4     = 0x4B  # D_DIK_NUMPAD4      テンキー ４
KEY_INPUT_NUMPAD5     = 0x4C  # D_DIK_NUMPAD5      テンキー ５
KEY_INPUT_NUMPAD6     = 0x4D  # D_DIK_NUMPAD6      テンキー ６
KEY_INPUT_NUMPAD7     = 0x47  # D_DIK_NUMPAD7      テンキー ７
KEY_INPUT_NUMPAD8     = 0x48  # D_DIK_NUMPAD8      テンキー ８
KEY_INPUT_NUMPAD9     = 0x49  # D_DIK_NUMPAD9      テンキー ９
KEY_INPUT_MULTIPLY    = 0x37  # D_DIK_MULTIPLY     テンキー ＊キー
KEY_INPUT_ADD         = 0x4E  # D_DIK_ADD          テンキー ＋キー
KEY_INPUT_SUBTRACT    = 0x4A  # D_DIK_SUBTRACT     テンキー －キー
KEY_INPUT_DECIMAL     = 0x53  # D_DIK_DECIMAL      テンキー ．キー
KEY_INPUT_DIVIDE      = 0xB5  # D_DIK_DIVIDE       テンキー ／キー
KEY_INPUT_NUMPADENTER = 0x9C  # D_DIK_NUMPADENTER  テンキー エンターキー

KEY_INPUT_F1          = 0x3B  # D_DIK_F1           Ｆ１キー
KEY_INPUT_F2          = 0x3C  # D_DIK_F2           Ｆ２キー
KEY_INPUT_F3          = 0x3D  # D_DIK_F3           Ｆ３キー
KEY_INPUT_F4          = 0x3E  # D_DIK_F4           Ｆ４キー
KEY_INPUT_F5          = 0x3F  # D_DIK_F5           Ｆ５キー
KEY_INPUT_F6          = 0x40  # D_DIK_F6           Ｆ６キー
KEY_INPUT_F7          = 0x41  # D_DIK_F7           Ｆ７キー
KEY_INPUT_F8          = 0x42  # D_DIK_F8           Ｆ８キー
KEY_INPUT_F9          = 0x43  # D_DIK_F9           Ｆ９キー
KEY_INPUT_F10         = 0x44  # D_DIK_F10          Ｆ１０キー
KEY_INPUT_F11         = 0x57  # D_DIK_F11          Ｆ１１キー
KEY_INPUT_F12         = 0x58  # D_DIK_F12          Ｆ１２キー

KEY_INPUT_A           = 0x1E  # D_DIK_A            Ａキー
KEY_INPUT_B           = 0x30  # D_DIK_B            Ｂキー
KEY_INPUT_C           = 0x2E  # D_DIK_C            Ｃキー
KEY_INPUT_D           = 0x20  # D_DIK_D            Ｄキー
KEY_INPUT_E           = 0x12  # D_DIK_E            Ｅキー
KEY_INPUT_F           = 0x21  # D_DIK_F            Ｆキー
KEY_INPUT_G           = 0x22  # D_DIK_G            Ｇキー
KEY_INPUT_H           = 0x23  # D_DIK_H            Ｈキー
KEY_INPUT_I           = 0x17  # D_DIK_I            Ｉキー
KEY_INPUT_J           = 0x24  # D_DIK_J            Ｊキー
KEY_INPUT_K           = 0x25  # D_DIK_K            Ｋキー
KEY_INPUT_L           = 0x26  # D_DIK_L            Ｌキー
KEY_INPUT_M           = 0x32  # D_DIK_M            Ｍキー
KEY_INPUT_N           = 0x31  # D_DIK_N            Ｎキー
KEY_INPUT_O           = 0x18  # D_DIK_O            Ｏキー
KEY_INPUT_P           = 0x19  # D_DIK_P            Ｐキー
KEY_INPUT_Q           = 0x10  # D_DIK_Q            Ｑキー
KEY_INPUT_R           = 0x13  # D_DIK_R            Ｒキー
KEY_INPUT_S           = 0x1F  # D_DIK_S            Ｓキー
KEY_INPUT_T           = 0x14  # D_DIK_T            Ｔキー
KEY_INPUT_U           = 0x16  # D_DIK_U            Ｕキー
KEY_INPUT_V           = 0x2F  # D_DIK_V            Ｖキー
KEY_INPUT_W           = 0x11  # D_DIK_W            Ｗキー
KEY_INPUT_X           = 0x2D  # D_DIK_X            Ｘキー
KEY_INPUT_Y           = 0x15  # D_DIK_Y            Ｙキー
KEY_INPUT_Z           = 0x2C  # D_DIK_Z            Ｚキー

KEY_INPUT_0           = 0x0B  # D_DIK_0            ０キー
KEY_INPUT_1           = 0x02  # D_DIK_1            １キー
KEY_INPUT_2           = 0x03  # D_DIK_2            ２キー
KEY_INPUT_3           = 0x04  # D_DIK_3            ３キー
KEY_INPUT_4           = 0x05  # D_DIK_4            ４キー
KEY_INPUT_5           = 0x06  # D_DIK_5            ５キー
KEY_INPUT_6           = 0x07  # D_DIK_6            ６キー
KEY_INPUT_7           = 0x08  # D_DIK_7            ７キー
KEY_INPUT_8           = 0x09  # D_DIK_8            ８キー
KEY_INPUT_9           = 0x0A  # D_DIK_9            ９キー
=end
