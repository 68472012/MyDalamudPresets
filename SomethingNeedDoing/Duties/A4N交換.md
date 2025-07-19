##合法アレキ起動編N4装備交換マクロ

イディルシャイアのNPCサビーナの前で実行すると自動でファイター1,2,ソーサラーの起動編N4で交換出来る装備を1個ずつ取得します

> [!IMPORTANT]
> 必須プラグイン : Pandora's Box / YesAlready
>YesAlreadyで下記文言をYesNoに登録してから実行してください
```
クラスやレベル、装備状態があわないためこのアイテムを装備することはできません。交換しますか？
```
```
/target サビーナ <wait.0.5>
/pinteract <wait.0.5>
/pcall SelectIconString true 0 <wait.1>
/pcall SelectString true 0 <wait.1>
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
/pcall SelectString true 1 <wait.0.5>
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
/pcall SelectString true 2 <wait.0.5>
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
/pcall SelectString true 3
```