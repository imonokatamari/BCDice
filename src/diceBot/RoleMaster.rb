# -*- coding: utf-8 -*-

class RoleMaster < DiceBot
  def initialize
    super
    @upplerRollThreshold = 96
    @unlimitedRollDiceType = 100
  end

  # ゲームシステム名
  NAME = 'ロールマスター'

  # ダイスボットの識別子
  ID = 'RoleMaster'

  def getHelpMessage
    return <<INFO_MESSAGE_TEXT
上方無限ロール(xUn)の境界値を96にセットします。
INFO_MESSAGE_TEXT
  end
end
