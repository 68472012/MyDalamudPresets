## 【合法】アレキ起動編4層(ノーマル)装備交換 (Native)<br/>

交換NPC「サービナ(イディルシャイア)」の前で実行すると、起動編4層(ノーマル)で交換可能な装備を各1個ずつ取得します。[^1]
<br/>
[^1]: 赤月さん作成のマクロを新SNDで稼働するよう微修正を行ったものです。
<br/>
> [!IMPORTANT]
> 必須プラグイン : Pandora's Box / YesAlready<br/>
>YesAlreadyで下記文言をYesNoに登録してから実行してください
```
クラスやレベル、装備状態があわないためこのアイテムを装備することはできません。交換しますか？
```
<br/>※動作未確認（交換用アイテムがない状態で動作することは確認しています）
```
/target サビーナ
/interact <wait.0.5>
/callback SelectIconString true 0 <wait.0.5>
/callback SelectString true 0 <wait.0.5>
/callback ShopExchangeItem true 0 3 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 4 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 5 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 6 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 7 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 8 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 9 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 10 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 11 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 12 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 13 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 14 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 15 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 16 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 17 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 18 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 19 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 20 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 21 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 22 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true -1 <wait.0.5>
/callback SelectString true 1 <wait.0.5>
/callback ShopExchangeItem true 0 2 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 3 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 4 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 5 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 6 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 7 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 8 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 9 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 10 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 11 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 12 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 13 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true -1 <wait.0.5>
/callback SelectString true 2 <wait.0.5>
/callback ShopExchangeItem true 0 2 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 3 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 4 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 5 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 6 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 7 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 8 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 9 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 10 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 11 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 12 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 13 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 14 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 15 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 16 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true 0 17 1 <wait.1>
/callback ShopExchangeItemDialog true 0 <wait.1>
/callback ShopExchangeItem true -1 <wait.0.5>
/callback SelectString true 3
```