# -*- coding: utf-8 -*-

class DungeonsAndDoragons < DiceBot
  def initialize
    super
  end

  # ゲームシステム名
  NAME = 'ダンジョンズ＆ドラゴンズ'

  # ダイスボットの識別子
  ID = 'DungeonsAndDoragons'

  def getHelpMessage
    return <<MESSAGETEXT
※このダイスボットは部屋のシステム名表示用となります。
MESSAGETEXT
  end
end
