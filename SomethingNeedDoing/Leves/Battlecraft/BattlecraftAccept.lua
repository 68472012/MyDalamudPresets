--[=====[
[[SND Metadata]]
author: 小鳥遊レイ
version: 1.0
description: |
  南部森林クォーリーミルのリーヴ発行NPC「ニエル」から傭兵稼業を受注するNativeマクロ。
  以下のリーヴを上から順に受注する。
  - 追撃任務：若芽喰らいのレイヨウ
  - 討伐任務：密猟団の排除
  - 獲得任務：ヌメヌメ若葉
  - 獲得任務：密猟品の押収
  - 巡回任務：難民の安全確保

plugin_dependencies:

configs:
[[End Metadata]]
--]=====]

/target ニエル
/interact <wait.0.5>
/callback SelectString true 0 <wait.0.5>
/callback GuildLeve true 3 592 <wait.0.7>
/target ニエル
/interact <wait.0.5>
/callback SelectString true 0 <wait.0.5>
/callback GuildLeve true 3 589 <wait.0.7>
/target ニエル
/interact <wait.0.5>
/callback SelectString true 0 <wait.0.5>
/callback GuildLeve true 3 590 <wait.0.7>
/target ニエル
/interact <wait.0.5>
/callback SelectString true 0 <wait.0.5>
/callback GuildLeve true 3 591 <wait.0.7>
/target ニエル
/interact <wait.0.5>
/callback SelectString true 0 <wait.0.5>
/callback GuildLeve true 3 593 <wait.0.7>
/callback GuildLeve true -1 <wait.0.5>
/callback SelectString true 4
/e <se.8>