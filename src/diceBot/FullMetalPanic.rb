# -*- coding: utf-8 -*-
# frozen_string_literal: true

require 'diceBot/SRS'

# フルメタル・パニック！のダイスボット
class FullMetalPanic < SRS
  # 固有のコマンドの接頭辞を設定する
  setPrefixes(['2D6.*', 'MG.*', 'FP.*'])

  # 成功判定のエイリアスコマンドを設定する
  set_aliases_for_srs_roll('MG', 'FP')

  # ゲームシステム名を返す
  # @return [String]
  # ゲームシステム名
  NAME = 'フルメタル・パニック！'

  # ゲームシステム識別子を返す
  # @return [String]
  # ダイスボットの識別子
  ID = 'FullMetalPanic'

end
