--[=====[
[[SND Metadata]]
author: 小鳥遊レイ
version: 1.0
description: |
  オールド・シャーレアンのリーヴ受注NPC「グリッグ」と納品NPC「アルダイルン」の間に立って実行すると自動でリーヴ受注～納品を行うNativeマクロです。
  リーヴ受注～納品を1回行うと停止します。
  もし納品アイテムが足りない状態で実行しようとした場合は、echoに「納品アイテムが不足しています」と出力し停止します。
  必要なプラグインや設定はREADMEを確認してください。
  README -> https://github.com/68472012/MyDalamudPresets/tree/main/SomethingNeedDoing/Leves/Tradecraft/6.%20Endwalker

plugin_dependencies:
 - YesAlready
 - TextAdvance

configs:
 
[[End Metadata]]
--]=====]

-- 所持品内にあるHQ納品物の数を確認し、3個以上あれば納品なければechoにテキスト出力
if Inventory.GetHqItemCount(36047) < 3 then
    yield("/e 納品アイテムが不足しています")
else
    yield("/target グリッグ")
    yield("/interact <wait.0.5>")
    yield("/callback SelectString true 1 <wait.0.5>")
    yield("/callback GuildLeve true 3 1643 <wait.0.5>")
    yield("/callback GuildLeve true -1 <wait.0.5>")
    yield("/callback SelectString true 3 <wait.0.5>")
    yield("/target アルダイルン")
    yield("/interact <wait.1>")
    yield("/callback JournalResult true 0")
end