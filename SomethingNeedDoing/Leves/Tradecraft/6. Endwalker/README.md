# キャロットラペ<br/>
Author: 小鳥遊レイ
<br/>
<br/>

## Description<br/>
オールド・シャーレアンのリーヴ受注NPC「グリッグ」と納品NPC「アルダイルン」の間に立って実行すると自動でリーヴ受注～納品を行います。<br/>
<br/>

### ループあり<br/>
アイテムの有無やリーヴ券の有無にかかわらず手動で停止するまで動作し続けます。<br/>
納品が完了したら`/snd stop`等を使用し、手動で停止してください。<br/>
Lua版の場合、納品アイテムが足りないときのみ自動停止します。<br/>
自動停止の際は、echoに「納品アイテムが不足しています」と出力されます。<br/>
リーヴ券が足りない場合は上記と同様に`/snd stop`等を使用し、手動で停止してください。<br/>
<br/>

### ループなし<br/>
リーヴ受注～納品を1回行うと停止します。<br/>
複数回納品する場合は必要な回数分、手動でスクリプトを実行してください。<br/>
Lua版も基本的な動作は同じですが、納品アイテムが足りない状態で実行した場合、echoに「納品アイテムが不足しています」と出力されるだけで停止するようになっています。<br/>
余分なリーヴ券を消費しないための処理です。<br/>
<br/>

## Required Plugins<br/>
スクリプトの稼働には以下のプラグイン、設定が必要です。<br/>

### YesAlready <br/>
Talkタブに以下のふたつを追加。<br/>
```
グリッグ
```
```
アルダイルン
```

### TextAdvance<br/>
以下の項目にチェックを入れる。<br/>
1.  General Config -> Plugin Operation -> Enable Plugin (non-persistent)<br/>
2.  General Config -> Functions -> Auto-confirm request handins (RH)<br/>
3.  General Config -> Functions -> Automatic request fill (RF)<br/>
<br/>

## インストール<br/>
スクリプトのGitHubURLをコピーし新SNDのGitHub URL内に貼り付けてCreateまたはImportを押してください。(自動更新)<br/>
<img width="399" height="291" alt="Image" src="https://github.com/user-attachments/assets/b234fee7-9a5b-40c9-80d9-d562292bdc20" /><br/>
<img width="704" height="227" alt="Image" src="https://github.com/user-attachments/assets/dc5bb236-9bea-4d4b-8cae-8df7f1fa8255" />

### or

新SNDで新しくマクロを作りスクリプト内容をコピペしてください。(手動更新)<br/>
<br/>

## アップデート（自動更新）<br/>
各マクロの右上にあるベルのアイコンをクリックすることでアップデートできます。<br/>
<img width="242" height="114" alt="Image" src="https://github.com/user-attachments/assets/2be03133-549a-48e4-b230-e241d7c28369" />