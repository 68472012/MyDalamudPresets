--[=====[
[[SND Metadata]]
author: 小鳥遊レイ
version: 1.0
description: |
  オールド・シャーレアンのリーヴ受注NPC「グリッグ」と納品NPC「アルダイルン」の間に立って実行すると自動でリーヴ受注～納品を行います。
  Nativeマクロです。

plugin_dependencies:
 - YesAlready
 - TextAdvance

configs:
 
[[End Metadata]]
--]=====]

/target グリッグ
/interact <wait.0.5>
/callback SelectString true 1 <wait.0.5>
/callback GuildLeve true 3 1643 <wait.0.5>
/callback GuildLeve true -1 <wait.0.5>
/callback SelectString true 3 <wait.0.5>
/target アルダイルン
/interact <wait.1>
/callback JournalResult true 0 <wait.1>
/loop