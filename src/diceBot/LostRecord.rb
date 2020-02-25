# -*- coding: utf-8 -*-

class LostRecord < DiceBot
  def initialize
    super()

    # D66は昇順に
    @d66Type = 2
  end

  # ゲームシステム名
  NAME = 'ロストレコード'

  # ダイスボットの識別子
  ID = 'LostRecord'

  def getHelpMessage
    return <<MESSAGETEXT
※このダイスボットは部屋のシステム名表示用となります。
D66を振った時、小さい目が十の位になります。
MESSAGETEXT
  end
end
