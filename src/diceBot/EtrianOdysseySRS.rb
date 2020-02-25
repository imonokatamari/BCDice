# -*- coding: utf-8 -*-
# frozen_string_literal: true

require 'diceBot/SRS'

# 世界樹の迷宮SRSのダイスボット
class EtrianOdysseySRS < SRS
  # 固有のコマンドの接頭辞を設定する
  setPrefixes(['2D6.*', 'EO.*', 'SQ.*'])

  # 成功判定のエイリアスコマンドを設定する
  set_aliases_for_srs_roll('EO', 'SQ')

  # ゲームシステム名を返す
  # @return [String]
  # ゲームシステム名
  NAME = '世界樹の迷宮SRS'

  # ゲームシステム識別子を返す
  # @return [String]
  # ダイスボットの識別子
  ID = 'EtrianOdysseySRS'

end
