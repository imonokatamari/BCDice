# -*- coding: utf-8 -*-

require 'diceBot/NightWizard'

class NightWizard3rd < NightWizard
  def initialize
    super
  end

  # ゲームシステム名
  NAME = 'ナイトウィザード3版'

  # ダイスボットの識別子
  ID = 'NightWizard3rd'

  def getFumbleTextAndTotal(base, modify, dice_str)
    total = base + modify
    total += -10
    text = "#{base + modify}-10[#{dice_str}]"
    return text, total
  end
end
