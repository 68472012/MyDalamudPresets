# [合法]アレキ起動編4層(ノーマル)装備交換<br/>
Author: 赤月, 小鳥遊レイ
<br/>
<br/>

## Description<br/>
交換NPC「サービナ(イディルシャイア)」の前で実行すると、起動編4層(ノーマル)で交換可能な装備を各1個ずつ取得します。
<br/>
<br/>

## Required Plugins<br/>
#### YesAlready<br/>

1.  以下の項目にチェックを入れる。<br/>
Bothers -> Shops -> ShopExchangeItemDialog<br/>
<br/>

2.  YesNoに下記の文章を登録する。<br/>
```
クラスやレベル、装備状態があわないためこのアイテムを装備することはできません。交換しますか？
```

#### TextAdvance<br/>
以下の項目にチェックを入れる。<br/>
1.  General Config -> Plugin Operation -> Enable Plugin (non-persistent)<br/>
2.  General Config -> Functions -> Auto-confirm request handins (RH)<br/>
3.  General Config -> Functions -> Automatic request fill (RF)<br/>
<br/>

## Native<br/>
```
/target サビーナ
/interact <wait.0.5>
/callback SelectIconString true 0 <wait.0.5>
/callback SelectString true 0 <wait.0.5>
/callback ShopExchangeItem true 0 3 1 <wait.1>
/callback ShopExchangeItem true 0 4 1 <wait.1>
/callback ShopExchangeItem true 0 5 1 <wait.1>
/callback ShopExchangeItem true 0 6 1 <wait.1>
/callback ShopExchangeItem true 0 7 1 <wait.1>
/callback ShopExchangeItem true 0 8 1 <wait.1>
/callback ShopExchangeItem true 0 9 1 <wait.1>
/callback ShopExchangeItem true 0 10 1 <wait.1>
/callback ShopExchangeItem true 0 11 1 <wait.1>
/callback ShopExchangeItem true 0 12 1 <wait.1>
/callback ShopExchangeItem true 0 13 1 <wait.1>
/callback ShopExchangeItem true 0 14 1 <wait.1>
/callback ShopExchangeItem true 0 15 1 <wait.1>
/callback ShopExchangeItem true 0 16 1 <wait.1>
/callback ShopExchangeItem true 0 17 1 <wait.1>
/callback ShopExchangeItem true 0 18 1 <wait.1>
/callback ShopExchangeItem true 0 19 1 <wait.1>
/callback ShopExchangeItem true 0 20 1 <wait.1>
/callback ShopExchangeItem true 0 21 1 <wait.1>
/callback ShopExchangeItem true 0 22 1 <wait.1>
/callback ShopExchangeItem true -1 <wait.0.5>
/callback SelectString true 1 <wait.0.5>
/callback ShopExchangeItem true 0 2 1 <wait.1>
/callback ShopExchangeItem true 0 3 1 <wait.1>
/callback ShopExchangeItem true 0 4 1 <wait.1>
/callback ShopExchangeItem true 0 5 1 <wait.1>
/callback ShopExchangeItem true 0 6 1 <wait.1>
/callback ShopExchangeItem true 0 7 1 <wait.1>
/callback ShopExchangeItem true 0 8 1 <wait.1>
/callback ShopExchangeItem true 0 9 1 <wait.1>
/callback ShopExchangeItem true 0 10 1 <wait.1>
/callback ShopExchangeItem true 0 11 1 <wait.1>
/callback ShopExchangeItem true 0 12 1 <wait.1>
/callback ShopExchangeItem true 0 13 1 <wait.1>
/callback ShopExchangeItem true -1 <wait.0.5>
/callback SelectString true 2 <wait.0.5>
/callback ShopExchangeItem true 0 2 1 <wait.1>
/callback ShopExchangeItem true 0 3 1 <wait.1>
/callback ShopExchangeItem true 0 4 1 <wait.1>
/callback ShopExchangeItem true 0 5 1 <wait.1>
/callback ShopExchangeItem true 0 6 1 <wait.1>
/callback ShopExchangeItem true 0 7 1 <wait.1>
/callback ShopExchangeItem true 0 8 1 <wait.1>
/callback ShopExchangeItem true 0 9 1 <wait.1>
/callback ShopExchangeItem true 0 10 1 <wait.1>
/callback ShopExchangeItem true 0 11 1 <wait.1>
/callback ShopExchangeItem true 0 12 1 <wait.1>
/callback ShopExchangeItem true 0 13 1 <wait.1>
/callback ShopExchangeItem true 0 14 1 <wait.1>
/callback ShopExchangeItem true 0 15 1 <wait.1>
/callback ShopExchangeItem true 0 16 1 <wait.1>
/callback ShopExchangeItem true 0 17 1 <wait.1>
/callback ShopExchangeItem true -1 <wait.0.5>
/callback SelectString true 3
```