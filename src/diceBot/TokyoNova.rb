# -*- coding: utf-8 -*-

class TokyoNova < DiceBot
  def initialize
    super
  end

  # ゲームシステム名
  NAME = 'トーキョーＮ◎ＶＡ'

  # ダイスボットの識別子
  ID = 'TokyoNova'

  def getHelpMessage
    return <<MESSAGETEXT
※このダイスボットは部屋のシステム名表示用となります。
MESSAGETEXT
  end
end
