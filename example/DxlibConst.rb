# DXライブラリの定数

DX_PI = 3.1415926535897932384626433832795
DX_TWO_PI = 3.1415926535897932384626433832795  * 2.0

MAX_IMAGE_NUM = 0x40000
MAX_IMAGE_DIVNUM = 64                 # 画像分割の最大数
MAX_SHADOWMAP_NUM = 8192              # シャドウマップデータの最大数
MAX_SOFTIMAGE_NUM = 8192              # 同時に持てるソフトイメージハンドルの最大数( ハンドルエラーチェックのマスクに使用しているので 0x40000 以下の 2 のべき乗にして下さい )

MAX_SOUND_NUM = 32768                 # 同時に持てるサウンドハンドルの最大数
MAX_SOFTSOUND_NUM = 8192              # 同時に持てるソフトウエアサウンドハンドルの最大数
MAX_MUSIC_NUM = 256                   # 同時に持てるミュージックハンドルの最大数
MAX_MOVIE_NUM = 100                   # 同時に持てるムービーハンドルの最大数
MAX_MASK_NUM = 32768                  # 同時に持てるマスクハンドルの最大数
MAX_FONT_NUM = 40                     # 同時に持てるフォントハンドルの最大数
MAX_INPUT_NUM = 256                   # 同時に持てる文字列入力ハンドルの最大数
MAX_SOCKET_NUM = 8192                 # 同時に持てる通信ハンドルの最大数
MAX_LIGHT_NUM = 4096                  # 同時に持てるライトハンドルの最大数
MAX_SHADER_NUM = 4096                 # 同時に持てるシェーダーハンドルの最大数
MAX_CONSTANT_BUFFER_NUM = 32768       # 同時に持てる定数バッファハンドルの最大数
MAX_MODEL_BASE_NUM = 32768            # 同時に持てる３Ｄモデル基本データハンドルの最大数
MAX_MODEL_NUM = 32768                 # 同時に持てる３Ｄモデルデータハンドルの最大数
MAX_VERTEX_BUFFER_NUM = 16384         # 同時に持てる頂点バッファハンドルの最大数
MAX_INDEX_BUFFER_NUM = 16384          # 同時に持てるインデックスバッファの最大数
MAX_FILE_NUM = 32768                  # 同時に持てるファイルハンドルの最大数
MAX_LIVE2D_CUBISM4_MODEL_NUM = 32768  # 同時に持てる Live2D Cubism 4 Model ハンドルの最大数

MAX_JOYPAD_NUM = 16  # ジョイパッドの最大数

DEFAULT_SCREEN_SIZE_X = 640  # デフォルトの画面の幅
DEFAULT_SCREEN_SIZE_Y = 480  # デフォルトの画面の高さ
DEFAULT_COLOR_BITDEPTH = 16  # デフォルトの色ビット深度
DEFAULT_ZBUFFER_BITDEPTH = 16  # デフォルトのＺバッファビット深度

DEFAULT_FOV = 60.0 * 3.1415926535897932384626433832795 / 180.0  # デフォルトの視野角
DEFAULT_TAN_FOV_HALF = 0.57735026918962576450914878050196 # tan( FOV * 0.5 )
DEFAULT_NEAR = 0.0     # NEARクリップ面
DEFAULT_FAR = 20000.0  # FARクリップ面

DX_DEFAULT_FONT_HANDLE = -2               # デフォルトフォントを示す値

DEFAULT_FONT_SIZE = 16                    # フォントのデフォルトのサイズ
DEFAULT_FONT_THINCK = 6                   # フォントのデフォルトの太さ
DEFAULT_FONT_TYPE =  DX_FONTTYPE_NORMAL   # フォントのデフォルトの形態
DEFAULT_FONT_EDGESIZE = 1                 # フォントのデフォルトの太さ

MAX_USERIMAGEREAD_FUNCNUM = 10  # ユーザーが登録できるグラフィックロード関数の最大数

# ＷＩＮＤＯＷＳのバージョンマクロ
DX_WINDOWSVERSION_31 = 0x000
DX_WINDOWSVERSION_95 = 0x001
DX_WINDOWSVERSION_98 = 0x002
DX_WINDOWSVERSION_ME = 0x003
DX_WINDOWSVERSION_NT31 = 0x104
DX_WINDOWSVERSION_NT40 = 0x105
DX_WINDOWSVERSION_2000 = 0x106
DX_WINDOWSVERSION_XP = 0x107
DX_WINDOWSVERSION_VISTA = 0x108
DX_WINDOWSVERSION_7 = 0x109
DX_WINDOWSVERSION_8 = 0x10A
DX_WINDOWSVERSION_8_1 = 0x10B
DX_WINDOWSVERSION_10 = 0x10C
DX_WINDOWSVERSION_NT_TYPE = 0x100

# DirectXのバージョン
DX_DIRECTXVERSION_NON = 0
DX_DIRECTXVERSION_1 = 0x10000
DX_DIRECTXVERSION_2 = 0x20000
DX_DIRECTXVERSION_3 = 0x30000
DX_DIRECTXVERSION_4 = 0x40000
DX_DIRECTXVERSION_5 = 0x50000
DX_DIRECTXVERSION_6 = 0x60000
DX_DIRECTXVERSION_6_1 = 0x60100
DX_DIRECTXVERSION_7 = 0x70000
DX_DIRECTXVERSION_8 = 0x80000
DX_DIRECTXVERSION_8_1 = 0x80100

# Direct3Dのバージョン
DX_DIRECT3D_NONE = 0
DX_DIRECT3D_9 = 1
DX_DIRECT3D_9EX = 2
DX_DIRECT3D_11 = 3

# Direct3D11 の Feature Level
DX_DIRECT3D_11_FEATURE_LEVEL_9_1 = 0x9100
DX_DIRECT3D_11_FEATURE_LEVEL_9_2 = 0x9200
DX_DIRECT3D_11_FEATURE_LEVEL_9_3 = 0x9300
DX_DIRECT3D_11_FEATURE_LEVEL_10_0 = 0xa000
DX_DIRECT3D_11_FEATURE_LEVEL_10_1 = 0xa100
DX_DIRECT3D_11_FEATURE_LEVEL_11_0 = 0xb000
DX_DIRECT3D_11_FEATURE_LEVEL_11_1 = 0xb100

# 文字セット
DX_CHARSET_DEFAULT = 0  # デフォルト文字セット
DX_CHARSET_SHFTJIS = 1  # シフトJIS
DX_CHARSET_HANGEUL = 2  # ハングル文字セット
DX_CHARSET_BIG5 = 3  # 繁体文字セット
DX_CHARSET_GB2312 = 4  # 簡体文字セット
DX_CHARSET_WINDOWS_1252 = 5  # 欧文(ラテン文字の文字コード)
DX_CHARSET_ISO_IEC_8859_15 = 6  # 欧文(ラテン文字の文字コード)
DX_CHARSET_UTF8 = 7  # UTF-8
DX_CHARSET_NUM = 8  # 文字セットの数

# 文字コード形式
DX_CHARCODEFORMAT_SHIFTJIS = 932            # シフトJISコード
DX_CHARCODEFORMAT_GB2312 = 936              # 簡体字文字コード
DX_CHARCODEFORMAT_UHC = 949                 # ハングル文字コード
DX_CHARCODEFORMAT_BIG5 = 950                # 繁体文字コード
DX_CHARCODEFORMAT_UTF16LE = 1200            # UTF-16 リトルエンディアン
DX_CHARCODEFORMAT_UTF16BE = 1201            # UTF-16 ビッグエンディアン
DX_CHARCODEFORMAT_WINDOWS_1252 = 1252       # 欧文(ラテン文字の文字コード)
DX_CHARCODEFORMAT_ISO_IEC_8859_15 = 32764   # 欧文(ラテン文字の文字コード)
DX_CHARCODEFORMAT_UTF8 = 65001              # UTF-8
DX_CHARCODEFORMAT_ASCII = 32765             # アスキー文字コード
DX_CHARCODEFORMAT_UTF32LE = 32766           # UTF-32 リトルエンディアン
DX_CHARCODEFORMAT_UTF32BE = 32767           # UTF-32 ビッグエンディアン

# ＭＩＤＩの演奏モード定義
DX_MIDIMODE_MCI = 0  # ＭＣＩによる演奏
DX_MIDIMODE_DM = 1   # ＤｉｒｅｃｔＭｕｓｉｃによる演奏
DX_MIDIMODE_DIRECT_MUSIC_REVERB = 1  # ＤｉｒｅｃｔＭｕｓｉｃ(リバーブあり)による演奏
DX_MIDIMODE_DIRECT_MUSIC_NORMAL = 2  # ＤｉｒｅｃｔＭｕｓｉｃ(リバーブなし)による演奏
DX_MIDIMODE_NUM = 3  # ＭＩＤＩの演奏モードの数

# 描画モード定義
DX_DRAWMODE_NEAREST = 0  # ネアレストネイバー法で描画
DX_DRAWMODE_BILINEAR = 1  # バイリニア法で描画する
DX_DRAWMODE_ANISOTROPIC = 2  # 異方性フィルタリング法で描画する
DX_DRAWMODE_OTHER = 3  # それ以外
DX_DRAWMODE_NUM = 4  # 描画モードの数

# フォントのタイプ
DX_FONTTYPE_NORMAL = 0x00  # ノーマルフォント
DX_FONTTYPE_EDGE = 0x01  # エッジつきフォント
DX_FONTTYPE_ANTIALIASING = 0x02  # アンチエイリアスフォント( 標準機能アンチエイリアス )
DX_FONTTYPE_ANTIALIASING_4X4 = 0x12  # アンチエイリアスフォント( 4x4サンプリング )
DX_FONTTYPE_ANTIALIASING_8X8 = 0x22  # アンチエイリアスフォント( 8x8サンプリング )
DX_FONTTYPE_ANTIALIASING_EDGE = 0x03  # アンチエイリアス＆エッジ付きフォント( 標準機能アンチエイリアス )
DX_FONTTYPE_ANTIALIASING_EDGE_4X4 = 0x13  # アンチエイリアス＆エッジ付きフォント( 4x4サンプリング )
DX_FONTTYPE_ANTIALIASING_EDGE_8X8 = 0x23  # アンチエイリアス＆エッジ付きフォント( 8x8サンプリング )

# フォント画像の階調ビット数
DX_FONTIMAGE_BIT_1 = 0
DX_FONTIMAGE_BIT_4 = 1
DX_FONTIMAGE_BIT_8 = 2

# 描画ブレンドモード定義
DX_BLENDMODE_NOBLEND = 0  # ノーブレンド
DX_BLENDMODE_ALPHA = 1  # αブレンド
DX_BLENDMODE_ADD = 2  # 加算ブレンド
DX_BLENDMODE_SUB = 3  # 減算ブレンド
DX_BLENDMODE_MUL = 4  # 乗算ブレンド
   # (内部処理用)
DX_BLENDMODE_SUB2 = 5  # 内部処理用減算ブレンド２
# DX_BLENDMODE_BLINEALPHA = 7  # 境界線ぼかし
DX_BLENDMODE_XOR = 6  # XORブレンド( ソフトウエアレンダリングモードでのみ有効 )
DX_BLENDMODE_DESTCOLOR = 8  # カラーは更新されない
DX_BLENDMODE_INVDESTCOLOR = 9  # 描画先の色の反転値を掛ける
DX_BLENDMODE_INVSRC = 10  # 描画元の色を反転する
DX_BLENDMODE_MULA = 11  # アルファチャンネル考慮付き乗算ブレンド
DX_BLENDMODE_ALPHA_X4 = 12  # αブレンドの描画元の輝度を最大４倍にできるモード
DX_BLENDMODE_ADD_X4 = 13  # 加算ブレンドの描画元の輝度を最大４倍にできるモード
DX_BLENDMODE_SRCCOLOR = 14  # 描画元のカラーでそのまま描画される
DX_BLENDMODE_HALF_ADD = 15  # 半加算ブレンド
DX_BLENDMODE_SUB1 = 16  # 内部処理用減算ブレンド１
DX_BLENDMODE_PMA_ALPHA = 17  # 乗算済みαブレンドモードのαブレンド
DX_BLENDMODE_PMA_ADD = 18  # 乗算済みαブレンドモードの加算ブレンド
DX_BLENDMODE_PMA_SUB = 19  # 乗算済みαブレンドモードの減算ブレンド
DX_BLENDMODE_PMA_INVSRC = 20  # 乗算済みαブレンドモードの描画元の色を反転する
DX_BLENDMODE_PMA_ALPHA_X4 = 21  # 乗算済みαブレンドモードのαブレンドの描画元の輝度を最大４倍にできるモード
DX_BLENDMODE_PMA_ADD_X4 = 22  # 乗算済みαブレンドモードの加算ブレンドの描画元の輝度を最大４倍にできるモード
DX_BLENDMODE_LIVE2D_ZERO = 23  # Live2D のブレンドモード Zero 用
DX_BLENDMODE_LIVE2D_NORMAL = 24  # Live2D のブレンドモード Normal 用
DX_BLENDMODE_LIVE2D_ADD = 25  # Live2D のブレンドモード Add 用
DX_BLENDMODE_LIVE2D_MULT = 26  # Live2D のブレンドモード Mult 用
DX_BLENDMODE_LIVE2D_MASK = 27  # Live2D のブレンドモード Mask 用
DX_BLENDMODE_NUM = 28  # ブレンドモードの数

# DrawGraphF 等の浮動小数点値で座標を指定する関数における座標タイプ
DX_DRAWFLOATCOORDTYPE_DIRECT3D9 = 0  # Direct3D9タイプ( -0.5f の補正を行わないとテクスチャのピクセルが綺麗にマップされないタイプ )
DX_DRAWFLOATCOORDTYPE_DIRECT3D10 = 1  # Direct3D10タイプ( -0.5f の補正を行わななくてもテクスチャのピクセルが綺麗にマップされるタイプ )

# 画像合成タイプ
DX_BLENDGRAPHTYPE_NORMAL = 0  # 通常合成
DX_BLENDGRAPHTYPE_WIPE = 1  # ワイプ処理
DX_BLENDGRAPHTYPE_ALPHA = 2  # ブレンド画像のα値と元画像のα値を掛け合わせる
DX_BLENDGRAPHTYPE_NUM = 3

# 画像合成座標タイプ
DX_BLENDGRAPH_POSMODE_DRAWGRAPH = 0  # 描画する画像基準で合成画像の座標を決定
DX_BLENDGRAPH_POSMODE_SCREEN = 1  # スクリーン座標基準で合成画像の座標を決定
DX_BLENDGRAPH_POSMODE_NUM = 2

# グラフィックフィルタータイプ
DX_GRAPH_FILTER_MONO = 0  # モノトーンフィルタ
DX_GRAPH_FILTER_GAUSS = 1  # ガウスフィルタ
DX_GRAPH_FILTER_DOWN_SCALE = 2  # 縮小フィルタ
DX_GRAPH_FILTER_BRIGHT_CLIP = 3  # 明るさクリップフィルタ
DX_GRAPH_FILTER_BRIGHT_SCALE = 4  # 指定の明るさ領域を拡大するフィルタ
DX_GRAPH_FILTER_HSB = 5  # 色相・彩度・明度フィルタ
DX_GRAPH_FILTER_INVERT = 6  # 階調の反転フィルタ
DX_GRAPH_FILTER_LEVEL = 7  # レベル補正フィルタ
DX_GRAPH_FILTER_TWO_COLOR = 8  # ２階調化フィルタ
DX_GRAPH_FILTER_GRADIENT_MAP = 9  # グラデーションマップフィルタ
DX_GRAPH_FILTER_REPLACEMENT = 10  # 色の置換
DX_GRAPH_FILTER_PREMUL_ALPHA = 11  # 通常のアルファチャンネル付き画像を乗算済みアルファ画像に変換するフィルタ
DX_GRAPH_FILTER_INTERP_ALPHA = 12  # 乗算済みα画像を通常のアルファチャンネル付き画像に変換するフィルタ
DX_GRAPH_FILTER_YUV_TO_RGB = 13  # YUVカラーをRGBカラーに変換するフィルタ
DX_GRAPH_FILTER_Y2UV1_TO_RGB = 14  # YUVカラーをRGBカラーに変換するフィルタ( UV成分が Y成分の半分・又は４分の１( 横・縦片方若しくは両方 )の解像度しかない場合用 )
DX_GRAPH_FILTER_YUV_TO_RGB_RRA = 15  # YUVカラーをRGBカラーに変換するフィルタ( 且つ右側半分のRの値をアルファ値として扱う )
DX_GRAPH_FILTER_Y2UV1_TO_RGB_RRA = 16  # YUVカラーをRGBカラーに変換するフィルタ( UV成分が Y成分の半分・又は４分の１( 横・縦片方若しくは両方 )の解像度しかない場合用 )( 且つ右側半分のRの値をアルファ値として扱う )
DX_GRAPH_FILTER_BICUBIC_SCALE = 17  # バイキュービックを使用した拡大・縮小フィルタ
DX_GRAPH_FILTER_LANCZOS3_SCALE = 18  # Lanczos-3を使用した拡大・縮小フィルタ
DX_GRAPH_FILTER_PMA_BRIGHT_CLIP = 19  # 明るさクリップフィルタ(乗算済みアルファ画像用)
DX_GRAPH_FILTER_PMA_BRIGHT_SCALE = 20  # 指定の明るさ領域を拡大するフィルタ(乗算済みアルファ画像用)
DX_GRAPH_FILTER_PMA_HSB = 21  # 色相・彩度・明度フィルタ(乗算済みアルファ画像用)
DX_GRAPH_FILTER_PMA_INVERT = 22  # 階調の反転フィルタ(乗算済みアルファ画像用)
DX_GRAPH_FILTER_PMA_LEVEL = 23  # レベル補正フィルタ(乗算済みアルファ画像用)
DX_GRAPH_FILTER_PMA_TWO_COLOR = 24  # ２階調化フィルタ(乗算済みアルファ画像用)
DX_GRAPH_FILTER_PMA_GRADIENT_MAP = 25  # グラデーションマップフィルタ(乗算済みアルファ画像用)
DX_GRAPH_FILTER_PMA_REPLACEMENT = 26  # 色の置換(乗算済みアルファ画像用)
DX_GRAPH_FILTER_NUM = 27

# グラフィックブレンドタイプ
DX_GRAPH_BLEND_NORMAL = 0  # 通常
DX_GRAPH_BLEND_RGBA_SELECT_MIX = 1  # RGBAの要素を選択して合成
DX_GRAPH_BLEND_MULTIPLE = 2  # 乗算
DX_GRAPH_BLEND_DIFFERENCE = 3  # 減算
DX_GRAPH_BLEND_ADD = 4  # 加算
DX_GRAPH_BLEND_SCREEN = 5  # スクリーン
DX_GRAPH_BLEND_OVERLAY = 6  # オーバーレイ
DX_GRAPH_BLEND_DODGE = 7  # 覆い焼き
DX_GRAPH_BLEND_BURN = 8  # 焼き込み
DX_GRAPH_BLEND_DARKEN = 9  # 比較(暗)
DX_GRAPH_BLEND_LIGHTEN = 10  # 比較(明)
DX_GRAPH_BLEND_SOFTLIGHT = 11  # ソフトライト
DX_GRAPH_BLEND_HARDLIGHT = 12  # ハードライト
DX_GRAPH_BLEND_EXCLUSION = 13  # 除外
DX_GRAPH_BLEND_NORMAL_ALPHACH = 14  # αチャンネル付き画像の通常合成
DX_GRAPH_BLEND_ADD_ALPHACH = 15  # αチャンネル付き画像の加算合成
DX_GRAPH_BLEND_MULTIPLE_A_ONLY = 16  # アルファチャンネルのみの乗算
DX_GRAPH_BLEND_PMA_NORMAL = 17  # 通常( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_RGBA_SELECT_MIX = 18  # RGBAの要素を選択して合成( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_MULTIPLE = 19  # 乗算( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_DIFFERENCE = 20  # 減算( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_ADD = 21  # 加算( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_SCREEN = 22  # スクリーン( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_OVERLAY = 23  # オーバーレイ( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_DODGE = 24  # 覆い焼き( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_BURN = 25  # 焼き込み( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_DARKEN = 26  # 比較(暗)( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_LIGHTEN = 27  # 比較(明)( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_SOFTLIGHT = 28  # ソフトライト( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_HARDLIGHT = 29  # ハードライト( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_EXCLUSION = 30  # 除外( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_NORMAL_ALPHACH = 31  # αチャンネル付き画像の通常合成( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_ADD_ALPHACH = 32  # αチャンネル付き画像の加算合成( 乗算済みα画像用 )
DX_GRAPH_BLEND_PMA_MULTIPLE_A_ONLY = 33  # アルファチャンネルのみの乗算( 乗算済みα画像用 )
DX_GRAPH_BLEND_NUM = 34

# DX_GRAPH_BLEND_RGBA_SELECT_MIX 用の色選択用定義
DX_RGBA_SELECT_SRC_R = 0  # 元画像の赤成分
DX_RGBA_SELECT_SRC_G = 1  # 元画像の緑成分
DX_RGBA_SELECT_SRC_B = 2  # 元画像の青成分
DX_RGBA_SELECT_SRC_A = 3  # 元画像のα成分
DX_RGBA_SELECT_BLEND_R = 4  # ブレンド画像の赤成分
DX_RGBA_SELECT_BLEND_G = 5  # ブレンド画像の緑成分
DX_RGBA_SELECT_BLEND_B = 6  # ブレンド画像の青成分
DX_RGBA_SELECT_BLEND_A = 7  # ブレンド画像のα成分
DX_RGBA_SELECT_SRC_INV_R = 8  # 元画像の赤成分を反転したもの
DX_RGBA_SELECT_SRC_INV_G = 9  # 元画像の緑成分を反転したもの
DX_RGBA_SELECT_SRC_INV_B = 10  # 元画像の青成分を反転したもの
DX_RGBA_SELECT_SRC_INV_A = 11  # 元画像のα成分を反転したもの
DX_RGBA_SELECT_BLEND_INV_R = 12  # ブレンド画像の赤成分を反転したもの
DX_RGBA_SELECT_BLEND_INV_G = 13  # ブレンド画像の緑成分を反転したもの
DX_RGBA_SELECT_BLEND_INV_B = 14  # ブレンド画像の青成分を反転したもの
DX_RGBA_SELECT_BLEND_INV_A = 15  # ブレンド画像のα成分を反転したもの

# フィルモード
DX_FILL_WIREFRAME = 2  # ワイヤーフレーム
DX_FILL_SOLID = 3  # ポリゴン

# ポリゴンカリングモード
DX_CULLING_NONE = 0  # カリングなし
DX_CULLING_LEFT = 1  # 背面を左回りでカリング
DX_CULLING_RIGHT = 2  # 背面を右回りでカリング
DX_CULLING_NUM = 3  # カリングモードの数

# クリッピング方向
DX_CAMERACLIP_LEFT = 0x01  # 画面左方向にクリップ
DX_CAMERACLIP_RIGHT = 0x02  # 画面右方向にクリップ
DX_CAMERACLIP_BOTTOM = 0x04  # 画面下方向にクリップ
DX_CAMERACLIP_TOP = 0x08  # 画面上方向にクリップ
DX_CAMERACLIP_BACK = 0x10  # 画面後方向にクリップ
DX_CAMERACLIP_FRONT = 0x20  # 画面前方向にクリップ

# MV1モデルの頂点タイプ
DX_MV1_VERTEX_TYPE_1FRAME = 0  # １フレームの影響を受ける頂点
DX_MV1_VERTEX_TYPE_4FRAME = 1  # １～４フレームの影響を受ける頂点
DX_MV1_VERTEX_TYPE_8FRAME = 2  # ５～８フレームの影響を受ける頂点
DX_MV1_VERTEX_TYPE_FREE_FRAME = 3  # ９フレーム以上の影響を受ける頂点
DX_MV1_VERTEX_TYPE_NMAP_1FRAME = 4  # 法線マップ用の情報が含まれる１フレームの影響を受ける頂点
DX_MV1_VERTEX_TYPE_NMAP_4FRAME = 5  # 法線マップ用の情報が含まれる１～４フレームの影響を受ける頂点
DX_MV1_VERTEX_TYPE_NMAP_8FRAME = 6  # 法線マップ用の情報が含まれる５～８フレームの影響を受ける頂点
DX_MV1_VERTEX_TYPE_NMAP_FREE_FRAME = 7  # 法線マップ用の情報が含まれる９フレーム以上の影響を受ける頂点
DX_MV1_VERTEX_TYPE_NUM = 8  # 頂点タイプの数

# メッシュの種類
DX_MV1_MESHCATEGORY_NORMAL = 0  # 普通のメッシュ
DX_MV1_MESHCATEGORY_OUTLINE = 1  # 輪郭線描画用メッシュ
DX_MV1_MESHCATEGORY_OUTLINE_ORIG_SHADER = 2  # 輪郭線描画用メッシュ( オリジナルシェーダーでの描画用 )
DX_MV1_MESHCATEGORY_NUM = 3  # メッシュの種類の数

# シェイプ率の適用タイプ
DX_MV1_SHAPERATE_ADD = 0  # 元の値に加算
DX_MV1_SHAPERATE_OVERWRITE = 1  # 元の値に上書き

# MV1ファイルの保存タイプ
MV1_SAVETYPE_MESH = 0x0001  # メッシュ情報のみ保存
MV1_SAVETYPE_ANIM = 0x0002  # アニメーション情報のみ保存
MV1_SAVETYPE_NORMAL =  MV1_SAVETYPE_MESH | MV1_SAVETYPE_ANIM   # 通常保存

# アニメーションキーデータタイプ
MV1_ANIMKEY_DATATYPE_ROTATE = 0  # 回転
MV1_ANIMKEY_DATATYPE_ROTATE_X = 1  # 回転Ｘ
MV1_ANIMKEY_DATATYPE_ROTATE_Y = 2  # 回転Ｙ
MV1_ANIMKEY_DATATYPE_ROTATE_Z = 3  # 回転Ｚ
MV1_ANIMKEY_DATATYPE_SCALE = 5  # 拡大
MV1_ANIMKEY_DATATYPE_SCALE_X = 6  # スケールＸ
MV1_ANIMKEY_DATATYPE_SCALE_Y = 7  # スケールＹ
MV1_ANIMKEY_DATATYPE_SCALE_Z = 8  # スケールＺ
MV1_ANIMKEY_DATATYPE_TRANSLATE = 10  # 平行移動
MV1_ANIMKEY_DATATYPE_TRANSLATE_X = 11  # 平行移動Ｘ
MV1_ANIMKEY_DATATYPE_TRANSLATE_Y = 12  # 平行移動Ｙ
MV1_ANIMKEY_DATATYPE_TRANSLATE_Z = 13  # 平行移動Ｚ
MV1_ANIMKEY_DATATYPE_MATRIX4X4C = 15  # ４×４行列の４列目( 0,0,0,1 )固定版
MV1_ANIMKEY_DATATYPE_MATRIX3X3 = 17  # ３×３行列
MV1_ANIMKEY_DATATYPE_SHAPE = 18  # シェイプ
MV1_ANIMKEY_DATATYPE_OTHRE = 20  # その他

# タイムタイプ
MV1_ANIMKEY_TIME_TYPE_ONE = 0  # 時間情報は全体で一つ
MV1_ANIMKEY_TIME_TYPE_KEY = 1  # 時間情報は各キーに一つ

# アニメーションキータイプ
MV1_ANIMKEY_TYPE_QUATERNION_X = 0  # クォータニオン( Xファイルタイプ )
MV1_ANIMKEY_TYPE_VECTOR = 1  # ベクター
MV1_ANIMKEY_TYPE_MATRIX4X4C = 2  # ４×４行列の４列目( 0,0,0,1 )固定版
MV1_ANIMKEY_TYPE_MATRIX3X3 = 3  # ３×３行列
MV1_ANIMKEY_TYPE_FLAT = 4  # フラット
MV1_ANIMKEY_TYPE_LINEAR = 5  # 線形補間
MV1_ANIMKEY_TYPE_BLEND = 6  # 混合
MV1_ANIMKEY_TYPE_QUATERNION_VMD = 7  # クォータニオン( VMDタイプ )

# 描画先画面指定用定義
DX_SCREEN_FRONT = 0xfffffffc
DX_SCREEN_BACK = 0xfffffffe
DX_SCREEN_WORK  = 0xfffffffd
DX_SCREEN_TEMPFRONT = 0xfffffff0
DX_SCREEN_OTHER = 0xfffffffa

DX_NONE_GRAPH = 0xfffffffb  # グラフィックなしハンドル

# グラフィック減色時の画像劣化緩和処理モード
DX_SHAVEDMODE_NONE = 0  # 画像劣化緩和処理を行わない
DX_SHAVEDMODE_DITHER = 1  # ディザリング
DX_SHAVEDMODE_DIFFUS = 2  # 誤差拡散

# 画像の保存タイプ
DX_IMAGESAVETYPE_BMP = 0  # bitmap
DX_IMAGESAVETYPE_JPEG = 1  # jpeg
DX_IMAGESAVETYPE_PNG = 2  # Png
DX_IMAGESAVETYPE_DDS = 3  # Direct Draw Surface

# サウンド再生形態指定用定義
DX_PLAYTYPE_LOOPBIT = 0x0002  # ループ再生ビット
DX_PLAYTYPE_BACKBIT = 0x0001  # バックグラウンド再生ビット

DX_PLAYTYPE_NORMAL = 0  # ノーマル再生
DX_PLAYTYPE_BACK				   =  DX_PLAYTYPE_BACKBIT   # バックグラウンド再生
DX_PLAYTYPE_LOOP =  DX_PLAYTYPE_LOOPBIT | DX_PLAYTYPE_BACKBIT   # ループ再生

# 動画再生タイプ定義
DX_MOVIEPLAYTYPE_BCANCEL = 0  # ボタンキャンセルあり
DX_MOVIEPLAYTYPE_NORMAL = 1  # ボタンキャンセルなし

# サウンドのタイプ
DX_SOUNDTYPE_NORMAL = 0  # ノーマルサウンド形式
DX_SOUNDTYPE_STREAMSTYLE = 1  # ストリーム風サウンド形式

# サウンドデータタイプのマクロ
DX_SOUNDDATATYPE_MEMNOPRESS = 0  # 圧縮された全データは再生が始まる前にサウンドメモリにすべて解凍され、格納される
DX_SOUNDDATATYPE_MEMNOPRESS_PLUS = 1  # 圧縮された全データはシステムメモリに格納され、再生しながら逐次解凍され、最終的にすべてサウンドメモリに格納される(その後システムメモリに存在する圧縮データは破棄される)
DX_SOUNDDATATYPE_MEMPRESS = 2  # 圧縮された全データはシステムメモリに格納され、再生する部分だけ逐次解凍しながらサウンドメモリに格納する(鳴らし終わると解凍したデータは破棄されるので何度も解凍処理が行われる)
DX_SOUNDDATATYPE_FILE = 3  # 圧縮されたデータの再生する部分だけファイルから逐次読み込み解凍され、サウンドメモリに格納される(鳴らし終わると解凍したデータは破棄されるので何度も解凍処理が行われる)

# サウンドの取得する再生時間タイプ
DX_SOUNDCURRENTTIME_TYPE_LOW_LEVEL = 0  # 低レベルAPIを使用してより正確な再生時間を取得する
DX_SOUNDCURRENTTIME_TYPE_SOFT = 1  # APIは使用せず、ソフトウェア処理レベルでの再生時間を取得する

# 読み込み処理のタイプ
DX_READSOUNDFUNCTION_PCM = 1 << 0  # PCM の読み込み処理
DX_READSOUNDFUNCTION_OGG = 1 << 1  # Ogg Vorbis の読み込み処理
DX_READSOUNDFUNCTION_OPUS = 1 << 2  # Opus の読み込み処理
DX_READSOUNDFUNCTION_DEFAULT_NUM = 3  # 環境非依存の読み込み処理タイプの数

# ３Ｄサウンドリバーブエフェクトのプリセット
DX_REVERB_PRESET_DEFAULT = 0  # デフォルト
DX_REVERB_PRESET_GENERIC = 1  # 一般的な空間
DX_REVERB_PRESET_PADDEDCELL = 2  # 精神病患者室(？)
DX_REVERB_PRESET_ROOM = 3  # 部屋
DX_REVERB_PRESET_BATHROOM = 4  # バスルーム
DX_REVERB_PRESET_LIVINGROOM = 5  # リビングルーム
DX_REVERB_PRESET_STONEROOM = 6  # 石の部屋
DX_REVERB_PRESET_AUDITORIUM = 7  # 講堂
DX_REVERB_PRESET_CONCERTHALL = 8  # コンサートホール
DX_REVERB_PRESET_CAVE = 9  # 洞穴
DX_REVERB_PRESET_ARENA = 10  # 舞台
DX_REVERB_PRESET_HANGAR = 11  # 格納庫
DX_REVERB_PRESET_CARPETEDHALLWAY = 12  # カーペットが敷かれた玄関
DX_REVERB_PRESET_HALLWAY = 13  # 玄関
DX_REVERB_PRESET_STONECORRIDOR = 14  # 石の廊下
DX_REVERB_PRESET_ALLEY = 15  # 裏通り
DX_REVERB_PRESET_FOREST = 16  # 森
DX_REVERB_PRESET_CITY = 17  # 都市
DX_REVERB_PRESET_MOUNTAINS = 18  # 山
DX_REVERB_PRESET_QUARRY = 19  # 採石場
DX_REVERB_PRESET_PLAIN = 20  # 平原
DX_REVERB_PRESET_PARKINGLOT = 21  # 駐車場
DX_REVERB_PRESET_SEWERPIPE = 22  # 下水管
DX_REVERB_PRESET_UNDERWATER = 23  # 水面下
DX_REVERB_PRESET_SMALLROOM = 24  # 小部屋
DX_REVERB_PRESET_MEDIUMROOM = 25  # 中部屋
DX_REVERB_PRESET_LARGEROOM = 26  # 大部屋
DX_REVERB_PRESET_MEDIUMHALL = 27  # 中ホール
DX_REVERB_PRESET_LARGEHALL = 28  # 大ホール
DX_REVERB_PRESET_PLATE = 29  # 板

DX_REVERB_PRESET_NUM = 30  # プリセットの数

# マスク透過色モード
DX_MASKTRANS_WHITE = 0  # マスク画像の白い部分を透過色とする
DX_MASKTRANS_BLACK = 1  # マスク画像の黒い部分を透過色とする
DX_MASKTRANS_NONE = 2   # 透過色なし

# マスク画像チャンネル
DX_MASKGRAPH_CH_A = 0  # アルファ
DX_MASKGRAPH_CH_R = 1  # 赤
DX_MASKGRAPH_CH_G = 2  # 緑
DX_MASKGRAPH_CH_B = 3  # 青

# Ｚバッファ書き込みモード
DX_ZWRITE_MASK = 0  # 書き込めないようにマスクする
DX_ZWRITE_CLEAR = 1  # 書き込めるようにマスクをクリアする

# 比較モード
DX_CMP_NEVER = 1  # FALSE
DX_CMP_LESS = 2  # Src <  Dest		DrawAlpha <  TestParam
DX_CMP_EQUAL = 3  # Src == Dest		DrawAlpha == TestParam
DX_CMP_LESSEQUAL = 4  # Src <= Dest		DrawAlpha <= TestParam
DX_CMP_GREATER = 5  # Src >  Dest		DrawAlpha >  TestParam
DX_CMP_NOTEQUAL = 6  # Src != Dest		DrawAlpha != TestParam
DX_CMP_GREATEREQUAL = 7  # Src >= Dest		DrawAlpha >= TestParam
DX_CMP_ALWAYS = 8  # TRUE
DX_ZCMP_DEFAULT =  DX_CMP_LESSEQUAL
DX_ZCMP_REVERSE =  DX_CMP_GREATEREQUAL

# シェーディングモード
DX_SHADEMODE_FLAT = 1  # D_D3DSHADE_FLAT
DX_SHADEMODE_GOURAUD = 2  # D_D3DSHADE_GOURAUD

# フォグモード
DX_FOGMODE_NONE = 0  # D_D3DFOG_NONE
DX_FOGMODE_EXP = 1  # D_D3DFOG_EXP
DX_FOGMODE_EXP2 = 2  # D_D3DFOG_EXP2
DX_FOGMODE_LINEAR = 3  # D_D3DFOG_LINEAR

# マテリアルタイプ
DX_MATERIAL_TYPE_NORMAL = 0  # 標準マテリアル
DX_MATERIAL_TYPE_TOON = 1  # トゥーンレンダリング用マテリアル
DX_MATERIAL_TYPE_TOON_2 = 2  # トゥーンレンダリング用マテリアル_タイプ２( MMD互換 )
DX_MATERIAL_TYPE_MAT_SPEC_LUMINANCE_UNORM = 3  # マテリアルのスペキュラ色の輝度の指定の範囲の値を 0.0f ～ 1.0f の値に正規化して書き込むマテリアル
DX_MATERIAL_TYPE_MAT_SPEC_LUMINANCE_CLIP_UNORM = 4  # DX_MATERIAL_TYPE_MAT_SPEC_LUMINANCE_UNORM に『指定の値未満の場合は書き込む値を 0.0f にする』という処理を加えたマテリアル
DX_MATERIAL_TYPE_MAT_SPEC_LUMINANCE_CMP_GREATEREQUAL = 5  # マテリアルのスペキュラ色の輝度が指定の閾値以上 の場合は 1.0f を、未満の場合は 0.0f を書き込むマテリアル
DX_MATERIAL_TYPE_MAT_SPEC_POWER_UNORM = 6  # マテリアルのスペキュラハイライトの鮮明度の指定の範囲の値を 0.0f ～ 1.0f の値に正規化して書き込むマテリアル
DX_MATERIAL_TYPE_MAT_SPEC_POWER_CLIP_UNORM = 7  # DX_MATERIAL_TYPE_MAT_SPEC_POWER_UNORM に『指定の値未満の場合は書き込む値を 0.0f にする』という処理を加えたマテリアル
DX_MATERIAL_TYPE_MAT_SPEC_POWER_CMP_GREATEREQUAL = 8  # マテリアルのスペキュラハイライトの鮮明度が指定の閾値以上 の場合は 1.0f を、未満の場合は 0.0f を書き込むマテリアル
DX_MATERIAL_TYPE_NUM = 9

# マテリアルブレンドタイプ
DX_MATERIAL_BLENDTYPE_TRANSLUCENT = 0  # アルファ合成
DX_MATERIAL_BLENDTYPE_ADDITIVE = 1  # 加算
DX_MATERIAL_BLENDTYPE_MODULATE = 2  # 乗算
DX_MATERIAL_BLENDTYPE_NONE = 3  # 無効

# テクスチャアドレスタイプ
DX_TEXADDRESS_WRAP = 1  # D_D3DTADDRESS_WRAP
DX_TEXADDRESS_MIRROR = 2  # D_D3DTADDRESS_MIRROR
DX_TEXADDRESS_CLAMP = 3  # D_D3DTADDRESS_CLAMP
DX_TEXADDRESS_BORDER = 4  # D_D3DTADDRESS_BORDER
DX_TEXADDRESS_NUM = 5  # テクスチャアドレスタイプの数

# シェーダータイプ
DX_SHADERTYPE_VERTEX = 0  # 頂点シェーダー
DX_SHADERTYPE_PIXEL = 1  # ピクセルシェーダー
DX_SHADERTYPE_GEOMETRY = 2  # ジオメトリシェーダー
DX_SHADERTYPE_COMPUTE = 3  # コンピュートシェーダー
DX_SHADERTYPE_DOMAIN = 4  # ドメインシェーダー
DX_SHADERTYPE_HULL = 5  # ハルシェーダー

# 頂点データタイプ
DX_VERTEX_TYPE_NORMAL_3D = 0  # VERTEX3D構造体形式
DX_VERTEX_TYPE_SHADER_3D = 1  # VERTEX3DSHADER構造体形式
DX_VERTEX_TYPE_NUM = 2

# インデックスデータタイプ
DX_INDEX_TYPE_16BIT = 0  # 16bitインデックス
DX_INDEX_TYPE_32BIT = 1  # 32bitインデックス

# モデルファイル読み込み時の物理演算モード
DX_LOADMODEL_PHYSICS_DISABLE = 1  # 物理演算を使用しない
DX_LOADMODEL_PHYSICS_LOADCALC = 0  # 読み込み時に計算
DX_LOADMODEL_PHYSICS_REALTIME = 2  # 実行時計算

# モデルファイル読み込み時の物理演算無効名前ワードのモード
DX_LOADMODEL_PHYSICS_DISABLENAMEWORD_ALWAYS = 0  # 全てのファイルに対して無効名ワードを適用する
DX_LOADMODEL_PHYSICS_DISABLENAMEWORD_DISABLEPHYSICSFILEONLY = 1  # vmdファイル名に NP を含めた「物理演算無効」のファイルに対してのみ無効名ワードを適用する( この場合、無効名ワードが適用されない剛体については物理演算が行われる )
DX_LOADMODEL_PHYSICS_DISABLENAMEWORD_NUM = 2

# PMD, PMX ファイル読み込み時のアニメーションの FPS モード( 主に IK 部分の精度に影響します )
DX_LOADMODEL_PMD_PMX_ANIMATION_FPSMODE_30 = 0  # アニメーションを 30FPS で読み込む( IK部分の精度:低  データサイズ:小 )( デフォルト )
DX_LOADMODEL_PMD_PMX_ANIMATION_FPSMODE_60 = 1  # アニメーションを 60FPS で読み込む( IK部分の精度:高  データサイズ:大 )

# モデルの半透明要素がある箇所に関する描画モード
DX_SEMITRANSDRAWMODE_ALWAYS = 0  # 半透明かどうか関係なく描画する
DX_SEMITRANSDRAWMODE_SEMITRANS_ONLY = 1  # 半透明のもののみ描画する
DX_SEMITRANSDRAWMODE_NOT_SEMITRANS_ONLY = 2  # 半透明ではないもののみ描画する

# キューブマップの面番号
DX_CUBEMAP_FACE_POSITIVE_X = 0
DX_CUBEMAP_FACE_NEGATIVE_X = 1
DX_CUBEMAP_FACE_POSITIVE_Y = 2
DX_CUBEMAP_FACE_NEGATIVE_Y = 3
DX_CUBEMAP_FACE_POSITIVE_Z = 4
DX_CUBEMAP_FACE_NEGATIVE_Z = 5

# ポリゴン描画タイプ
DX_PRIMTYPE_POINTLIST = 1  # D_D3DPT_POINTLIST
DX_PRIMTYPE_LINELIST = 2  # D_D3DPT_LINELIST
DX_PRIMTYPE_LINESTRIP = 3  # D_D3DPT_LINESTRIP
DX_PRIMTYPE_TRIANGLELIST = 4  # D_D3DPT_TRIANGLELIST
DX_PRIMTYPE_TRIANGLESTRIP = 5  # D_D3DPT_TRIANGLESTRIP
DX_PRIMTYPE_TRIANGLEFAN = 6  # D_D3DPT_TRIANGLEFAN
DX_PRIMTYPE_MIN = 1
DX_PRIMTYPE_MAX = 6

# ライトタイプ
DX_LIGHTTYPE_D3DLIGHT_POINT = 1  # D_D3DLIGHT_POINT
DX_LIGHTTYPE_D3DLIGHT_SPOT = 2  # D_D3DLIGHT_SPOT
DX_LIGHTTYPE_D3DLIGHT_DIRECTIONAL = 3  # D_D3DLIGHT_DIRECTIONAL
DX_LIGHTTYPE_POINT = 1  # D_D3DLIGHT_POINT
DX_LIGHTTYPE_SPOT = 2  # D_D3DLIGHT_SPOT
DX_LIGHTTYPE_DIRECTIONAL = 3  # D_D3DLIGHT_DIRECTIONAL

# グラフィックイメージフォーマットの定義
DX_GRAPHICSIMAGE_FORMAT_3D_PAL4 = 0  # １６色パレットカラー標準
DX_GRAPHICSIMAGE_FORMAT_3D_PAL8 = 1  # ２５６色パレットカラー標準
DX_GRAPHICSIMAGE_FORMAT_3D_ALPHA_PAL4 = 2  # αチャンネルつき１６色パレットカラー標準
DX_GRAPHICSIMAGE_FORMAT_3D_ALPHA_PAL8 = 3  # αチャンネルつき２５６色パレットカラー標準
DX_GRAPHICSIMAGE_FORMAT_3D_ALPHATEST_PAL4 = 4  # αテストつき１６色パレットカラー標準
DX_GRAPHICSIMAGE_FORMAT_3D_ALPHATEST_PAL8 = 5  # αテストつき２５６色パレットカラー標準
DX_GRAPHICSIMAGE_FORMAT_3D_RGB16 = 6  # １６ビットカラー標準
DX_GRAPHICSIMAGE_FORMAT_3D_RGB32 = 7  # ３２ビットカラー標準
DX_GRAPHICSIMAGE_FORMAT_3D_ALPHA_RGB16 = 8  # αチャンネル付き１６ビットカラー
DX_GRAPHICSIMAGE_FORMAT_3D_ALPHA_RGB32 = 9  # αチャンネル付き３２ビットカラー
DX_GRAPHICSIMAGE_FORMAT_3D_ALPHATEST_RGB16 = 10  # αテスト付き１６ビットカラー
DX_GRAPHICSIMAGE_FORMAT_3D_ALPHATEST_RGB32 = 11  # αテスト付き３２ビットカラー
DX_GRAPHICSIMAGE_FORMAT_3D_DXT1 = 12  # DXT1
DX_GRAPHICSIMAGE_FORMAT_3D_DXT2 = 13  # DXT2
DX_GRAPHICSIMAGE_FORMAT_3D_DXT3 = 14  # DXT3
DX_GRAPHICSIMAGE_FORMAT_3D_DXT4 = 15  # DXT4
DX_GRAPHICSIMAGE_FORMAT_3D_DXT5  = 16  # DXT5
DX_GRAPHICSIMAGE_FORMAT_3D_BC7_UNORM  = 17  # BC7 UNORM
DX_GRAPHICSIMAGE_FORMAT_3D_BC7_UNORM_SRGB = 18  # BC7 UNORM SRGB
DX_GRAPHICSIMAGE_FORMAT_3D_PLATFORM0 = 19  # プラットフォーム依存フォーマット０
DX_GRAPHICSIMAGE_FORMAT_3D_PLATFORM1 = 20  # プラットフォーム依存フォーマット１
DX_GRAPHICSIMAGE_FORMAT_3D_PLATFORM2 = 21  # プラットフォーム依存フォーマット２
DX_GRAPHICSIMAGE_FORMAT_3D_PLATFORM3 = 22  # プラットフォーム依存フォーマット３
DX_GRAPHICSIMAGE_FORMAT_3D_YUV	  = 23  # ＹＵＶフォーマット
DX_GRAPHICSIMAGE_FORMAT_3D_ABGR_I16 = 24  # ARGB整数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_ABGR_F16 = 25  # ARGB浮動小数点16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_ABGR_F32 = 26  # ARGB浮動小数点32ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_ONE_I8 = 27  # １チャンネル整数8ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_ONE_I16 = 28  # １チャンネル整数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_ONE_F16 = 29  # １チャンネル浮動少数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_ONE_F32 = 30  # １チャンネル浮動少数32ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_TWO_I8 = 31  # ２チャンネル整数8ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_TWO_I16 = 32  # ２チャンネル整数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_TWO_F16 = 33  # ２チャンネル浮動少数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_TWO_F32 = 34  # ２チャンネル浮動少数32ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_RGB16 = 35  # 描画可能１６ビットカラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_RGB32 = 36  # 描画可能３２ビットカラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_ALPHA_RGB32 = 37  # 描画可能α付き３２ビットカラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_ABGR_I16 = 38  # 描画可能ARGB整数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_ABGR_F16 = 39  # 描画可能ARGB浮動小数点16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_ABGR_F32 = 40  # 描画可能ARGB浮動小数点32ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_ONE_I8 = 41  # 描画可能１チャンネル整数8ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_ONE_I16 = 42  # 描画可能１チャンネル整数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_ONE_F16 = 43  # 描画可能１チャンネル浮動少数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_ONE_F32 = 44  # 描画可能１チャンネル浮動少数32ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_TWO_I8 = 45  # 描画可能２チャンネル整数8ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_TWO_I16 = 46  # 描画可能２チャンネル整数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_TWO_F16 = 47  # 描画可能２チャンネル浮動少数16ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_DRAWVALID_TWO_F32 = 48  # 描画可能２チャンネル浮動少数32ビット型カラー
DX_GRAPHICSIMAGE_FORMAT_3D_NUM = 49
DX_GRAPHICSIMAGE_FORMAT_2D = 50  # 標準( DirectDrawSurface の場合はこれのみ )
DX_GRAPHICSIMAGE_FORMAT_R5G6B5 = 51  # R5G6B5( MEMIMG 用 )
DX_GRAPHICSIMAGE_FORMAT_X8A8R5G6B5 = 52  # X8A8R5G6B5( MEMIMG 用 )
DX_GRAPHICSIMAGE_FORMAT_X8R8G8B8 = 53  # X8R8G8B8( MEMIMG 用 )
DX_GRAPHICSIMAGE_FORMAT_A8R8G8B8 = 54  # A8R8G8B8( MEMIMG 用 )

DX_GRAPHICSIMAGE_FORMAT_NUM = 55  # グラフィックフォーマットの種類の数

# 基本イメージのピクセルフォーマット
DX_BASEIMAGE_FORMAT_NORMAL = 0  # 普通の画像
DX_BASEIMAGE_FORMAT_DXT1 = 1  # ＤＸＴ１
DX_BASEIMAGE_FORMAT_DXT2 = 2  # ＤＸＴ２
DX_BASEIMAGE_FORMAT_DXT3 = 3  # ＤＸＴ３
DX_BASEIMAGE_FORMAT_DXT4 = 4  # ＤＸＴ４
DX_BASEIMAGE_FORMAT_DXT5 = 5  # ＤＸＴ５
DX_BASEIMAGE_FORMAT_BC7_UNORM = 6  # ＢＣ７ UNORM
DX_BASEIMAGE_FORMAT_BC7_UNORM_SRGB = 7  # ＢＣ７ UNORM SRGB
DX_BASEIMAGE_FORMAT_PLATFORM0 = 8  # プラットフォーム依存フォーマット０
DX_BASEIMAGE_FORMAT_PLATFORM1 = 9  # プラットフォーム依存フォーマット１
DX_BASEIMAGE_FORMAT_PLATFORM2 = 10  # プラットフォーム依存フォーマット２
DX_BASEIMAGE_FORMAT_PLATFORM3 = 11  # プラットフォーム依存フォーマット３
DX_BASEIMAGE_FORMAT_YUV = 12  # ＹＵＶ

# ムービーのサーフェスモード
DX_MOVIESURFACE_NORMAL = 0
DX_MOVIESURFACE_OVERLAY = 1
DX_MOVIESURFACE_FULLCOLOR = 2

# SetUserScreenImage で渡す画面のピクセルフォーマット
DX_USER_SCREEN_PIXEL_FORMAT_R5G6B5 = 0  # R5G6B5( ＤＸライブラリの描画関数も使用できます( ソフトウェアレンダリングモード相当 ) )
DX_USER_SCREEN_PIXEL_FORMAT_R5G5B5X1 = 1  # R5G5B5X1( ＤＸライブラリの描画関数は使用できなくなります )
DX_USER_SCREEN_PIXEL_FORMAT_X1R5G5B5 = 2  # X1R5G5B5( ＤＸライブラリの描画関数は使用できなくなります )
DX_USER_SCREEN_PIXEL_FORMAT_X8B8G8R8 = 3  # X8B8G8R8( ＤＸライブラリの描画関数は使用できなくなります )
DX_USER_SCREEN_PIXEL_FORMAT_X8R8G8B8 = 4  # X8R8G8B8( ＤＸライブラリの描画関数も使用できます( ソフトウェアレンダリングモード相当 ) )
DX_USER_SCREEN_PIXEL_FORMAT_NUM = 5

# ウインドウの奥行き位置設定タイプ
DX_WIN_ZTYPE_NORMAL = 0  # 通常設定
DX_WIN_ZTYPE_BOTTOM = 1  # 全てのウインドウの一番奥に配置する
DX_WIN_ZTYPE_TOP = 2  # 全てのウインドウの一番手前に配置する
DX_WIN_ZTYPE_TOPMOST = 3  # 全てのウインドウの一番手前に配置する( ウインドウがアクティブではないときも最前面に表示される )

# ツールバーのボタンの状態
TOOLBUTTON_STATE_ENABLE = 0  # 入力可能な状態
TOOLBUTTON_STATE_PRESSED = 1  # 押されている状態
TOOLBUTTON_STATE_DISABLE = 2  # 入力不可能な状態
TOOLBUTTON_STATE_PRESSED_DISABLE = 3  # 押されている状態で、入力不可能な状態
TOOLBUTTON_STATE_NUM = 4  # ツールバーのボタンの状態の数

# ツールバーのボタンのタイプ
TOOLBUTTON_TYPE_NORMAL = 0  # 普通のボタン
TOOLBUTTON_TYPE_CHECK = 1  # 押すごとにＯＮ／ＯＦＦが切り替わるボタン
TOOLBUTTON_TYPE_GROUP = 2  # 別の TOOLBUTTON_TYPE_GROUP タイプのボタンが押されるとＯＦＦになるタイプのボタン(グループの区切りは隙間で)
TOOLBUTTON_TYPE_SEP = 3  # 隙間(ボタンではありません)
TOOLBUTTON_TYPE_NUM = 4  # ツールバーのボタンのタイプの数

# 親メニューのＩＤ
MENUITEM_IDTOP = 0xabababab

# メニューに追加する際のタイプ
MENUITEM_ADD_CHILD = 0  # 指定の項目の子として追加する
MENUITEM_ADD_INSERT = 1  # 指定の項目と指定の項目より一つ上の項目の間に追加する

# メニューの横に付くマークタイプ
MENUITEM_MARK_NONE = 0  # 何も付け無い
MENUITEM_MARK_CHECK = 1  # チェックマーク
MENUITEM_MARK_RADIO = 2  # ラジオボタン

# 文字変換タイプ定義
DX_NUMMODE_10 = 0  # １０進数
DX_NUMMODE_16 = 1  # １６進数
DX_STRMODE_NOT0 = 2  # 空きを０で埋めない
DX_STRMODE_USE0 = 3  # 空きを０で埋める

# CheckHitKeyAll で調べる入力タイプ
DX_CHECKINPUT_KEY = 0x0001  # キー入力を調べる
DX_CHECKINPUT_PAD = 0x0002  # パッド入力を調べる
DX_CHECKINPUT_MOUSE = 0x0004  # マウスボタン入力を調べる
DX_CHECKINPUT_ALL = DX_CHECKINPUT_KEY | DX_CHECKINPUT_PAD | DX_CHECKINPUT_MOUSE  # すべての入力を調べる

# パッド入力取得パラメータ
DX_INPUT_KEY_PAD1 = 0x1001  # キー入力とパッド１入力
DX_INPUT_PAD1 = 0x0001  # パッド１入力
DX_INPUT_PAD2 = 0x0002  # パッド２入力
DX_INPUT_PAD3 = 0x0003  # パッド３入力
DX_INPUT_PAD4 = 0x0004  # パッド４入力
DX_INPUT_PAD5 = 0x0005  # パッド５入力
DX_INPUT_PAD6 = 0x0006  # パッド６入力
DX_INPUT_PAD7 = 0x0007  # パッド７入力
DX_INPUT_PAD8 = 0x0008  # パッド８入力
DX_INPUT_PAD9 = 0x0009  # パッド９入力
DX_INPUT_PAD10 = 0x000a  # パッド１０入力
DX_INPUT_PAD11 = 0x000b  # パッド１１入力
DX_INPUT_PAD12 = 0x000c  # パッド１２入力
DX_INPUT_PAD13 = 0x000d  # パッド１３入力
DX_INPUT_PAD14 = 0x000e  # パッド１４入力
DX_INPUT_PAD15 = 0x000f  # パッド１５入力
DX_INPUT_PAD16 = 0x0010  # パッド１６入力
DX_INPUT_KEY = 0x1000  # キー入力

# タッチの同時接触検出対応最大数
TOUCHINPUTPOINT_MAX = 16

# パッド入力定義
PAD_INPUT_DOWN = 0x00000001  # ↓チェックマスク
PAD_INPUT_LEFT = 0x00000002  # ←チェックマスク
PAD_INPUT_RIGHT = 0x00000004  # →チェックマスク
PAD_INPUT_UP = 0x00000008  # ↑チェックマスク
PAD_INPUT_A = 0x00000010  # Ａボタンチェックマスク
PAD_INPUT_B = 0x00000020  # Ｂボタンチェックマスク
PAD_INPUT_C = 0x00000040  # Ｃボタンチェックマスク
PAD_INPUT_X = 0x00000080  # Ｘボタンチェックマスク
PAD_INPUT_Y = 0x00000100  # Ｙボタンチェックマスク
PAD_INPUT_Z = 0x00000200  # Ｚボタンチェックマスク
PAD_INPUT_L = 0x00000400  # Ｌボタンチェックマスク
PAD_INPUT_R = 0x00000800  # Ｒボタンチェックマスク
PAD_INPUT_START = 0x00001000  # ＳＴＡＲＴボタンチェックマスク
PAD_INPUT_M = 0x00002000  # Ｍボタンチェックマスク
PAD_INPUT_D = 0x00004000
PAD_INPUT_F = 0x00008000
PAD_INPUT_G = 0x00010000
PAD_INPUT_H = 0x00020000
PAD_INPUT_I = 0x00040000
PAD_INPUT_J = 0x00080000
PAD_INPUT_K = 0x00100000
PAD_INPUT_LL = 0x00200000
PAD_INPUT_N = 0x00400000
PAD_INPUT_O = 0x00800000
PAD_INPUT_P = 0x01000000
PAD_INPUT_RR = 0x02000000
PAD_INPUT_S = 0x04000000
PAD_INPUT_T = 0x08000000
PAD_INPUT_U = 0x10000000
PAD_INPUT_V = 0x20000000
PAD_INPUT_W = 0x40000000
PAD_INPUT_XX = 0x80000000

PAD_INPUT_1 = 0x00000010
PAD_INPUT_2 = 0x00000020
PAD_INPUT_3 = 0x00000040
PAD_INPUT_4 = 0x00000080
PAD_INPUT_5 = 0x00000100
PAD_INPUT_6 = 0x00000200
PAD_INPUT_7 = 0x00000400
PAD_INPUT_8 = 0x00000800
PAD_INPUT_9 = 0x00001000
PAD_INPUT_10 = 0x00002000
PAD_INPUT_11 = 0x00004000
PAD_INPUT_12 = 0x00008000
PAD_INPUT_13 = 0x00010000
PAD_INPUT_14 = 0x00020000
PAD_INPUT_15 = 0x00040000
PAD_INPUT_16 = 0x00080000
PAD_INPUT_17 = 0x00100000
PAD_INPUT_18 = 0x00200000
PAD_INPUT_19 = 0x00400000
PAD_INPUT_20 = 0x00800000
PAD_INPUT_21 = 0x01000000
PAD_INPUT_22 = 0x02000000
PAD_INPUT_23 = 0x04000000
PAD_INPUT_24 = 0x08000000
PAD_INPUT_25 = 0x10000000
PAD_INPUT_26 = 0x20000000
PAD_INPUT_27 = 0x40000000
PAD_INPUT_28 = 0x80000000

# XInputボタン入力定義
XINPUT_BUTTON_DPAD_UP = 0  # デジタル方向ボタン上
XINPUT_BUTTON_DPAD_DOWN = 1  # デジタル方向ボタン下
XINPUT_BUTTON_DPAD_LEFT = 2  # デジタル方向ボタン左
XINPUT_BUTTON_DPAD_RIGHT = 3  # デジタル方向ボタン右
XINPUT_BUTTON_START = 4  # STARTボタン
XINPUT_BUTTON_BACK = 5  # BACKボタン
XINPUT_BUTTON_LEFT_THUMB = 6  # 左スティック押し込み
XINPUT_BUTTON_RIGHT_THUMB = 7  # 右スティック押し込み
XINPUT_BUTTON_LEFT_SHOULDER = 8  # LBボタン
XINPUT_BUTTON_RIGHT_SHOULDER = 9  # RBボタン
XINPUT_BUTTON_A = 12  # Aボタン
XINPUT_BUTTON_B = 13  # Bボタン
XINPUT_BUTTON_X = 14  # Xボタン
XINPUT_BUTTON_Y = 15  # Yボタン

# マウス入力定義
MOUSE_INPUT_LEFT = 0x0001  # マウス左ボタン
MOUSE_INPUT_RIGHT = 0x0002  # マウス右ボタン
MOUSE_INPUT_MIDDLE = 0x0004  # マウス中央ボタン
MOUSE_INPUT_1 = 0x0001  # マウス１ボタン
MOUSE_INPUT_2 = 0x0002  # マウス２ボタン
MOUSE_INPUT_3 = 0x0004  # マウス３ボタン
MOUSE_INPUT_4 = 0x0008  # マウス４ボタン
MOUSE_INPUT_5 = 0x0010  # マウス５ボタン
MOUSE_INPUT_6 = 0x0020  # マウス６ボタン
MOUSE_INPUT_7 = 0x0040  # マウス７ボタン
MOUSE_INPUT_8 = 0x0080  # マウス８ボタン

# マウスのログ情報タイプ
MOUSE_INPUT_LOG_DOWN = 0  # ボタンを押した
MOUSE_INPUT_LOG_UP = 1  # ボタンを離した

# キー定義
KEY_INPUT_BACK = 0x0E  # BackSpaceキー	D_DIK_BACK
KEY_INPUT_TAB = 0x0F  # Tabキー			D_DIK_TAB
KEY_INPUT_RETURN = 0x1C  # Enterキー		D_DIK_RETURN

KEY_INPUT_LSHIFT = 0x2A  # 左Shiftキー		D_DIK_LSHIFT
KEY_INPUT_RSHIFT = 0x36  # 右Shiftキー		D_DIK_RSHIFT
KEY_INPUT_LCONTROL = 0x1D  # 左Ctrlキー		D_DIK_LCONTROL
KEY_INPUT_RCONTROL = 0x9D  # 右Ctrlキー		D_DIK_RCONTROL
KEY_INPUT_ESCAPE = 0x01  # Escキー			D_DIK_ESCAPE
KEY_INPUT_SPACE = 0x39  # スペースキー		D_DIK_SPACE
KEY_INPUT_PGUP = 0xC9  # PageUpキー		D_DIK_PGUP
KEY_INPUT_PGDN = 0xD1  # PageDownキー		D_DIK_PGDN
KEY_INPUT_END = 0xCF  # Endキー			D_DIK_END
KEY_INPUT_HOME = 0xC7  # Homeキー			D_DIK_HOME
KEY_INPUT_LEFT = 0xCB  # 左キー			D_DIK_LEFT
KEY_INPUT_UP = 0xC8  # 上キー			D_DIK_UP
KEY_INPUT_RIGHT = 0xCD  # 右キー			D_DIK_RIGHT
KEY_INPUT_DOWN = 0xD0  # 下キー			D_DIK_DOWN
KEY_INPUT_INSERT = 0xD2  # Insertキー		D_DIK_INSERT
KEY_INPUT_DELETE = 0xD3  # Deleteキー		D_DIK_DELETE

KEY_INPUT_MINUS = 0x0C  # －キー			D_DIK_MINUS
KEY_INPUT_YEN = 0x7D  # ￥キー			D_DIK_YEN
KEY_INPUT_PREVTRACK = 0x90  # ＾キー			D_DIK_PREVTRACK
KEY_INPUT_PERIOD = 0x34  # ．キー			D_DIK_PERIOD
KEY_INPUT_SLASH = 0x35  # ／キー			D_DIK_SLASH
KEY_INPUT_LALT = 0x38  # 左Altキー		D_DIK_LALT
KEY_INPUT_RALT = 0xB8  # 右Altキー		D_DIK_RALT
KEY_INPUT_SCROLL = 0x46  # ScrollLockキー	D_DIK_SCROLL
KEY_INPUT_SEMICOLON = 0x27  # ；キー			D_DIK_SEMICOLON
KEY_INPUT_COLON = 0x92  # ：キー			D_DIK_COLON
KEY_INPUT_LBRACKET = 0x1A  # ［キー			D_DIK_LBRACKET
KEY_INPUT_RBRACKET = 0x1B  # ］キー			D_DIK_RBRACKET
KEY_INPUT_AT = 0x91  # ＠キー			D_DIK_AT
KEY_INPUT_BACKSLASH = 0x2B  # ＼キー			D_DIK_BACKSLASH
KEY_INPUT_COMMA = 0x33  # ，キー			D_DIK_COMMA
KEY_INPUT_KANJI = 0x94  # 漢字キー			D_DIK_KANJI
KEY_INPUT_CONVERT = 0x79  # 変換キー			D_DIK_CONVERT
KEY_INPUT_NOCONVERT = 0x7B  # 無変換キー		D_DIK_NOCONVERT
KEY_INPUT_KANA = 0x70  # カナキー			D_DIK_KANA
KEY_INPUT_APPS = 0xDD  # アプリケーションメニューキー		D_DIK_APPS
KEY_INPUT_CAPSLOCK = 0x3A  # CaspLockキー		D_DIK_CAPSLOCK
KEY_INPUT_SYSRQ = 0xB7  # PrintScreenキー	D_DIK_SYSRQ
KEY_INPUT_PAUSE = 0xC5  # PauseBreakキー	D_DIK_PAUSE
KEY_INPUT_LWIN = 0xDB  # 左Winキー		D_DIK_LWIN
KEY_INPUT_RWIN = 0xDC  # 右Winキー		D_DIK_RWIN

KEY_INPUT_NUMLOCK = 0x45  # テンキーNumLockキー		D_DIK_NUMLOCK
KEY_INPUT_NUMPAD0 = 0x52  # テンキー０				D_DIK_NUMPAD0
KEY_INPUT_NUMPAD1 = 0x4F  # テンキー１				D_DIK_NUMPAD1
KEY_INPUT_NUMPAD2 = 0x50  # テンキー２				D_DIK_NUMPAD2
KEY_INPUT_NUMPAD3 = 0x51  # テンキー３				D_DIK_NUMPAD3
KEY_INPUT_NUMPAD4 = 0x4B  # テンキー４				D_DIK_NUMPAD4
KEY_INPUT_NUMPAD5 = 0x4C  # テンキー５				D_DIK_NUMPAD5
KEY_INPUT_NUMPAD6 = 0x4D  # テンキー６				D_DIK_NUMPAD6
KEY_INPUT_NUMPAD7 = 0x47  # テンキー７				D_DIK_NUMPAD7
KEY_INPUT_NUMPAD8 = 0x48  # テンキー８				D_DIK_NUMPAD8
KEY_INPUT_NUMPAD9 = 0x49  # テンキー９				D_DIK_NUMPAD9
KEY_INPUT_MULTIPLY = 0x37  # テンキー＊キー			D_DIK_MULTIPLY
KEY_INPUT_ADD = 0x4E  # テンキー＋キー			D_DIK_ADD
KEY_INPUT_SUBTRACT = 0x4A  # テンキー－キー			D_DIK_SUBTRACT
KEY_INPUT_DECIMAL = 0x53  # テンキー．キー			D_DIK_DECIMAL
KEY_INPUT_DIVIDE = 0xB5  # テンキー／キー			D_DIK_DIVIDE
KEY_INPUT_NUMPADENTER = 0x9C  # テンキーのエンターキー	D_DIK_NUMPADENTER

KEY_INPUT_F1 = 0x3B  # Ｆ１キー			D_DIK_F1
KEY_INPUT_F2 = 0x3C  # Ｆ２キー			D_DIK_F2
KEY_INPUT_F3 = 0x3D  # Ｆ３キー			D_DIK_F3
KEY_INPUT_F4 = 0x3E  # Ｆ４キー			D_DIK_F4
KEY_INPUT_F5 = 0x3F  # Ｆ５キー			D_DIK_F5
KEY_INPUT_F6 = 0x40  # Ｆ６キー			D_DIK_F6
KEY_INPUT_F7 = 0x41  # Ｆ７キー			D_DIK_F7
KEY_INPUT_F8 = 0x42  # Ｆ８キー			D_DIK_F8
KEY_INPUT_F9 = 0x43  # Ｆ９キー			D_DIK_F9
KEY_INPUT_F10 = 0x44  # Ｆ１０キー		D_DIK_F10
KEY_INPUT_F11 = 0x57  # Ｆ１１キー		D_DIK_F11
KEY_INPUT_F12 = 0x58  # Ｆ１２キー		D_DIK_F12

KEY_INPUT_A = 0x1E  # Ａキー			D_DIK_A
KEY_INPUT_B = 0x30  # Ｂキー			D_DIK_B
KEY_INPUT_C = 0x2E  # Ｃキー			D_DIK_C
KEY_INPUT_D = 0x20  # Ｄキー			D_DIK_D
KEY_INPUT_E = 0x12  # Ｅキー			D_DIK_E
KEY_INPUT_F = 0x21  # Ｆキー			D_DIK_F
KEY_INPUT_G = 0x22  # Ｇキー			D_DIK_G
KEY_INPUT_H = 0x23  # Ｈキー			D_DIK_H
KEY_INPUT_I = 0x17  # Ｉキー			D_DIK_I
KEY_INPUT_J = 0x24  # Ｊキー			D_DIK_J
KEY_INPUT_K = 0x25  # Ｋキー			D_DIK_K
KEY_INPUT_L = 0x26  # Ｌキー			D_DIK_L
KEY_INPUT_M = 0x32  # Ｍキー			D_DIK_M
KEY_INPUT_N = 0x31  # Ｎキー			D_DIK_N
KEY_INPUT_O = 0x18  # Ｏキー			D_DIK_O
KEY_INPUT_P = 0x19  # Ｐキー			D_DIK_P
KEY_INPUT_Q = 0x10  # Ｑキー			D_DIK_Q
KEY_INPUT_R = 0x13  # Ｒキー			D_DIK_R
KEY_INPUT_S = 0x1F  # Ｓキー			D_DIK_S
KEY_INPUT_T = 0x14  # Ｔキー			D_DIK_T
KEY_INPUT_U = 0x16  # Ｕキー			D_DIK_U
KEY_INPUT_V = 0x2F  # Ｖキー			D_DIK_V
KEY_INPUT_W = 0x11  # Ｗキー			D_DIK_W
KEY_INPUT_X = 0x2D  # Ｘキー			D_DIK_X
KEY_INPUT_Y = 0x15  # Ｙキー			D_DIK_Y
KEY_INPUT_Z = 0x2C  # Ｚキー			D_DIK_Z

KEY_INPUT_0 = 0x0B  # ０キー			D_DIK_0
KEY_INPUT_1 = 0x02  # １キー			D_DIK_1
KEY_INPUT_2 = 0x03  # ２キー			D_DIK_2
KEY_INPUT_3 = 0x04  # ３キー			D_DIK_3
KEY_INPUT_4 = 0x05  # ４キー			D_DIK_4
KEY_INPUT_5 = 0x06  # ５キー			D_DIK_5
KEY_INPUT_6 = 0x07  # ６キー			D_DIK_6
KEY_INPUT_7 = 0x08  # ７キー			D_DIK_7
KEY_INPUT_8 = 0x09  # ８キー			D_DIK_8
KEY_INPUT_9 = 0x0A  # ９キー			D_DIK_9

# アスキーコントロールキーコード
CTRL_CODE_BS = 0x08  # バックスペース
CTRL_CODE_TAB = 0x09  # タブ
CTRL_CODE_CR = 0x0d  # 改行
CTRL_CODE_DEL = 0x10  # ＤＥＬキー

CTRL_CODE_COPY = 0x03  # コピー
CTRL_CODE_PASTE = 0x16  # ペースト
CTRL_CODE_CUT = 0x18  # カット
CTRL_CODE_ALL = 0x01  # 全て選択

CTRL_CODE_LEFT = 0x1d  # ←キー
CTRL_CODE_RIGHT = 0x1c  # →キー
CTRL_CODE_UP = 0x1e  # ↑キー
CTRL_CODE_DOWN = 0x1f  # ↓キー

CTRL_CODE_HOME = 0x1a  # ＨＯＭＥボタン
CTRL_CODE_END = 0x19  # ＥＮＤボタン
CTRL_CODE_PAGE_UP = 0x17  # ＰＡＧＥ ＵＰ
CTRL_CODE_PAGE_DOWN = 0x15  # ＰＡＧＥ ＤＯＷＮ

CTRL_CODE_ESC = 0x1b  # ＥＳＣキー
CTRL_CODE_CMP = 0x20  # 制御コード敷居値

# SetKeyInputStringColor2 に渡す色変更対象を指定するための識別子
DX_KEYINPSTRCOLOR_NORMAL_STR = 0  # 入力文字列の色
DX_KEYINPSTRCOLOR_NORMAL_STR_EDGE = 1  # 入力文字列の縁の色
DX_KEYINPSTRCOLOR_NORMAL_CURSOR = 2  # ＩＭＥ非使用時のカーソルの色
DX_KEYINPSTRCOLOR_SELECT_STR = 3  # 入力文字列の選択部分( SHIFTキーを押しながら左右キーで選択 )の色
DX_KEYINPSTRCOLOR_SELECT_STR_EDGE = 4  # 入力文字列の選択部分( SHIFTキーを押しながら左右キーで選択 )の縁の色
DX_KEYINPSTRCOLOR_SELECT_STR_BACK = 5  # 入力文字列の選択部分( SHIFTキーを押しながら左右キーで選択 )の周りの色
DX_KEYINPSTRCOLOR_IME_STR = 6  # ＩＭＥ使用時の入力文字列の色
DX_KEYINPSTRCOLOR_IME_STR_EDGE = 7  # ＩＭＥ使用時の入力文字列の縁の色
DX_KEYINPSTRCOLOR_IME_STR_BACK = 8  # ＩＭＥ使用時の入力文字列の周りの色
DX_KEYINPSTRCOLOR_IME_CURSOR = 9  # ＩＭＥ使用時のカーソルの色
DX_KEYINPSTRCOLOR_IME_LINE = 10  # ＩＭＥ使用時の変換文字列の下線の色
DX_KEYINPSTRCOLOR_IME_SELECT_STR = 11  # ＩＭＥ使用時の選択対象の変換候補文字列の色
DX_KEYINPSTRCOLOR_IME_SELECT_STR_EDGE = 12  # ＩＭＥ使用時の選択対象の変換候補文字列の縁の色
DX_KEYINPSTRCOLOR_IME_SELECT_STR_BACK = 13  # ＩＭＥ使用時の選択対象の変換候補文字列の周りの色
DX_KEYINPSTRCOLOR_IME_CONV_WIN_STR = 14  # ＩＭＥ使用時の変換候補ウインドウ内の文字列の色
DX_KEYINPSTRCOLOR_IME_CONV_WIN_STR_EDGE = 15  # ＩＭＥ使用時の変換候補ウインドウ内の文字列の縁の色
DX_KEYINPSTRCOLOR_IME_CONV_WIN_SELECT_STR = 16  # ＩＭＥ使用時の変換候補ウインドウ内で選択している文字列の色
DX_KEYINPSTRCOLOR_IME_CONV_WIN_SELECT_STR_EDGE = 17  # ＩＭＥ使用時の変換候補ウインドウ内で選択している文字列の縁の色
DX_KEYINPSTRCOLOR_IME_CONV_WIN_SELECT_STR_BACK = 18  # ＩＭＥ使用時の変換候補ウインドウ内で選択している文字列の周りの色
DX_KEYINPSTRCOLOR_IME_CONV_WIN_EDGE = 19  # ＩＭＥ使用時の変換候補ウインドウの縁の色
DX_KEYINPSTRCOLOR_IME_CONV_WIN_BACK = 20  # ＩＭＥ使用時の変換候補ウインドウの下地の色
DX_KEYINPSTRCOLOR_IME_MODE_STR = 21  # ＩＭＥ使用時の入力モード文字列の色(『全角ひらがな』等)
DX_KEYINPSTRCOLOR_IME_MODE_STR_EDGE = 22  # ＩＭＥ使用時の入力モード文字列の縁の色
DX_KEYINPSTRCOLOR_NUM = 23

# 文字列入力処理の入力文字数が限界に達している状態で、文字列の末端部分で入力が行われた場合の処理モード
DX_KEYINPSTR_ENDCHARAMODE_OVERWRITE = 0  # 文字数が限界に達している状態で文字列の末端で文字が入力された場合は、最後の文字を上書き( デフォルト )
DX_KEYINPSTR_ENDCHARAMODE_NOTCHANGE = 1  # 文字数が限界に達している状態で文字列の末端で文字が入力された場合は、何も変化しない

# フルスクリーン解像度モード定義
DX_FSRESOLUTIONMODE_DESKTOP = 0 # モニターの画面モードをデスクトップ画面と同じにしてＤＸライブラリ画面を拡大して表示するモード
DX_FSRESOLUTIONMODE_NATIVE = 1  # モニターの解像度をＤＸライブラリ画面の解像度に合わせるモード
DX_FSRESOLUTIONMODE_MAXIMUM = 2 # モニターの解像度を最大にしてＤＸライブラリ画面を拡大して表示するモード

# フルスクリーン拡大モード定義
DX_FSSCALINGMODE_BILINEAR = 0   # バイリニアモード( ピクセルが滲んでピクセルとピクセルの区切りがはっきりしない )
DX_FSSCALINGMODE_NEAREST = 1    # 最近点モード( ピクセルが四角くくっきり表示される )

# SetGraphMode 戻り値定義
DX_CHANGESCREEN_OK = 0              # 画面変更は成功した
DX_CHANGESCREEN_RETURN = -1         # 画面の変更は失敗し、元の画面モードに戻された
DX_CHANGESCREEN_DEFAULT = -2        # 画面の変更は失敗しデフォルトの画面モードに変更された
DX_CHANGESCREEN_REFRESHNORMAL = -3  # 画面の変更は成功したが、リフレッシュレートの変更は失敗した

# ストリームデータ制御のシークタイプ定義
STREAM_SEEKTYPE_SET = SEEK_SET
STREAM_SEEKTYPE_END = SEEK_END
STREAM_SEEKTYPE_CUR = SEEK_CUR

# グラフィックロード時のイメージタイプ
LOADIMAGE_TYPE_FILE = 0   # イメージはファイルである
LOADIMAGE_TYPE_MEM = 1    # イメージはメモリである
LOADIMAGE_TYPE_NONE = -1  # イメージは無い

# HTTP エラー
HTTP_ERR_SERVER = 0     # サーバーエラー
HTTP_ERR_NOTFOUND = 1   # ファイルが見つからなかった
HTTP_ERR_MEMORY = 2     # メモリ確保の失敗
HTTP_ERR_LOST = 3       # 途中で切断された
HTTP_ERR_NONE = -1      # エラーは報告されていない

# HTTP 処理の結果
HTTP_RES_COMPLETE = 0   # 処理完了
HTTP_RES_STOP = 1       # 処理中止
HTTP_RES_ERROR = 2      # エラー終了
HTTP_RES_NOW = -1       # 現在進行中
