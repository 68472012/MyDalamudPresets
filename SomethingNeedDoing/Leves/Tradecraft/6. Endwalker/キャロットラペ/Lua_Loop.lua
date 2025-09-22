--[=====[
[[SND Metadata]]
author: 小鳥遊レイ
version: 1.0
description: |
  オールド・シャーレアンのリーヴ受注NPC「グリッグ」と納品NPC「アルダイルン」の間に立って実行すると自動でリーヴ受注～納品を行うLuaマクロです。
  リーヴ券の有無に関わらず手動で停止するまで動作し続けますが、アイテムがなくなった場合は自動的に停止します。
  自動停止した場合にはechoに「納品アイテムが不足しています」と出力されます。
  必要なプラグインや設定はREADMEを確認してください。
  README -> https://github.com/68472012/MyDalamudPresets/blob/main/SomethingNeedDoing/Leves/Tradecraft/6.%20Endwalker/キャロットラペ/README.md

plugin_dependencies:
 - YesAlready
 - TextAdvance

configs:
 
[[End Metadata]]
--]=====]

-- 所持品内にあるHQ納品物の数を確認し、3個以上あれば納品なければechoにテキスト出力
while Inventory.GetHqItemCount(36047) >= 3 do
    yield("/target グリッグ")
    yield("/interact <wait.0.5>")
    yield("/callback SelectString true 1 <wait.0.5>")
    yield("/callback GuildLeve true 3 1643 <wait.0.5>")
    yield("/callback GuildLeve true -1 <wait.0.5>")
    yield("/callback SelectString true 3 <wait.0.5>")
    yield("/target アルダイルン")
    yield("/interact <wait.1>")
    yield("/callback JournalResult true 0 <wait.1>")
end
    yield("/e 納品アイテムが不足しています")