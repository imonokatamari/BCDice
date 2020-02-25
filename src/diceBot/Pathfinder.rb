# -*- coding: utf-8 -*-

require 'diceBot/DungeonsAndDoragons'

class Pathfinder < DungeonsAndDoragons
  def initialize
    super
  end

  # ゲームシステム名
  NAME = 'Pathfinder'

  # ダイスボットの識別子
  ID = 'Pathfinder'

  def getHelpMessage
    return <<MESSAGETEXT
※このダイスボットは部屋のシステム名表示用となります。
MESSAGETEXT
  end
end
