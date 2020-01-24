# メテオくん

## 概要
ライバーのスタジオ申請の自動化

ライバーがスタジオ申請フォームから申請を行うと、  
回答内容が回答者に送られる、Backlogの課題に申請内容が追加、Slackに申請通知が飛ばされる。

Backlog追加される課題は、  
第一候補日付, 名前  
の形で追加される。  

例: `第一候補日: 2020-01-23 01:01 申請者: hoge~~~~`

申請内容は、課題の詳細にまとめて追記
```
例:

質問: 同意しますか？
回答: 同意する

質問: ライバー名をフルネームで記入してください
回答: hoge~~~~
.
.
.
```

Slackへの投稿
- 投稿記入者名
- 追加された課題のURL
```
【申請通知】
hoge~~~からスタジオ申請が追加されました。
https://ichikara.backlog.com/view/~~~
```



## 関連リンク
- [メテオくんのドライブ](https://drive.google.com/drive/folders/1KGniv8ujKGajsR-fwRvVfATdeGPjUEbC)
- [スタジオ申請フォーム](https://docs.google.com/forms/d/15E6OWNe9bOPxtAJVgFILn8j4f3VRYttKhyRIcGgafsA/edit)
- [メテオくんのGAS](https://script.google.com/a/ichikara.co.jp/d/1YN7eDcy5_mKV7A9wNFjHxNJT8QZudFfI-q8fmqNYObiFhBcGA_p9mmOc/edit?mid=ACjPJvEaluDid4w14JxGYR0Pu5B84QsG9AetY0j4jyrUDf95vJDTa4rQyl8CIGopX530S-FF7MGXdANyg9vn_PCFifgVa6yKc5ZqEM2KeNWoYh-NcSErtdIDbi5SK6ckpNkaiJ25yn-Gt5fK&uiv=2)
- [メテオくんのGitHub](https://github.com/ichikaraInc/event-page)