# Fate Scripts<br/>
FATEに関する新SND用のLuaスクリプト。<br/>

## Scripts<br/>

- **Fate Farming ja**<br/>
[こちら](https://github.com/baanderson40/SND_Scripts/blob/main/Fates/Fate%20Farming.lua)のスクリプトを日本語クライアントに対応させたもの<br/>

  - 指定されたエリアでFATEを周回する
  - バイカラージェムとアイテムを交換する
  - 可能な場合はリテイナーを再出発させる<br/>
  
  <ins>使用方法</ins><br/>
  1．周回したいエリアで`Fate Farming ja`を起動する

- **Multi Zone Farming**（本家のものを使用）<br/>
  `Fate Farming / Fate Farming ja`と併用することを前提とした複数エリア周回用補助スクリプト<br/>
  起動するとオルコパチャからFATE周回を開始します<br/>
  
  <ins>使用方法</ins><br/>
  1．`Fate Farming / Fate Farming ja`のコンフィグ設定`Companion Script Mode`にチェックを入れる<br/>
  2．`Multi Zone Farming`のコンフィグ設定`FateMacro`に`Fate Farming / Fate Farming ja`を取り込んだマクロの名前を入力する<br/>
  3．`Multi Zone Farming`を起動する<br/>
  &emsp;※`Fate Farming / Fate Farming ja`は自動で起動します
  <br/>

- **Occult Demiatma Farming**（本家のものを使用）<br/>
  `Fate Farming.lua(Fate Farming ja.lua)`と併用することを前提としたデミアートマ収集用補助スクリプト<br/>
  起動したエリア内でFATE周回を行います<br/>

  <ins>使用方法</ins><br/>
  1．`Fate Farming / Fate Farming ja`のコンフィグ設定`Companion Script Mode`にチェックを入れる<br/>
  2．`Occult Demiatma Farming`のコンフィグ設定`FateMacro`に`Fate Farming / Fate Farming ja`を取り込んだマクロの名前を入力する<br/>
  3．`Occult Demiatma Farming`のコンフィグ設定`NumberToFarm`に必要なデミアートマの個数を入力する<br/>
  4．`Occult Demiatma Farming`を起動する<br/>
  &emsp;※`Fate Farming / Fate Farming ja`は自動で起動します<br/>
  &emsp;※エリア内にFATEがなくなった場合にEcho及びTextAdvanceが荒ぶっているように見えますが仕様です

<br/>

<!-- - Zodiac Atma Farming
  - `Fate Farming.lua(Fate Farming ja.lua)`と併用することを前提としたアートマ収集用補助スクリプト -->

## インストール<br/>
スクリプトのGitHubURLをコピーし新SNDのGitHub URL内に貼り付けてCreateまたはImportを押してください。(自動更新)<br/>
<br/>

### Fate Farming ja.lua
```
https://github.com/92812813/MyDalamudPresets/blob/main/SomethingNeedDoing/Fates/Fate%20Farming%20ja.lua
```
### Multi Zone Farming.lua
```
https://github.com/baanderson40/SND_Scripts/blob/main/Fates/Multi%20Zone%20Farming.lua
```
### Occult Demiatma Farming.lua
```
https://github.com/baanderson40/SND_Scripts/blob/main/Fates/Occult%20Demiatma%20Farming.lua
```
<!-- Zodiac Atma Farming.lua
```
``` -->
<br/>
<img width="399" height="291" alt="Image" src="https://github.com/user-attachments/assets/2038f686-9678-46ff-aa63-6aadcd4945eb" /><br/>
<img width="704" height="227" alt="Image" src="https://github.com/user-attachments/assets/dcd89f9d-8a4a-42b6-ba0b-b269e90f685c" />

### or

新SNDで新しくマクロを作りスクリプト内容をコピペしてください。(手動更新)<br/>
<br/>

## アップデート（自動更新）<br/>
各マクロの右上にあるベルのアイコンをクリックすることでアップデートできます。<br/>
<img width="242" height="114" alt="Image" src="https://github.com/user-attachments/assets/2be03133-549a-48e4-b230-e241d7c28369" />