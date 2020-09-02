## リンク
https://fantra.net/  
ガイドとツーリスト両方にかんたんログイン機能がありますので、新規登録・ログイン画面の「ゲストログイン」ボタンから閲覧できます。  

![fantra (1)](https://user-images.githubusercontent.com/59913383/89490322-91196800-d7e7-11ea-95f2-3b75fd545397.gif)



## サイト概要
「フリーで活動しているツアーガイドの業務効率化」と「観光客に特別な旅・体験を提供する」を目的とした、ガイドと観光客をつなげるサービス。  

学生時のバックパッカーの経験から、信頼問題で1日に1人も顧客を獲得できずにいるツアーガイドのために効率良く時間を使ってもらいたいこと、ツアーでありながらアドベンチャー気分を味わえる経験を観客に提供したいという２つの思いから作成しました。  



<img width="1440" alt="スクリーンショット 2020-07-31 14 37 51" src="https://user-images.githubusercontent.com/59913383/89003798-adc32500-d33b-11ea-9a80-a981491d7a41.png">

<img width="1440" alt="スクリーンショット 2020-08-06 10 42 02" src="https://user-images.githubusercontent.com/59913383/89480918-894ec900-d7d1-11ea-95d6-e43627854204.png">




## 使用技術
・MySQL  
・nginx,puma  
・Ruby 2.6.6, Rails 6.0.3.2  
・CircleCi（テスト・デプロイ）  
・RSpec（テストフレームワーク）  
・Docker,Docker-compose（開発環境）  
・AWS/本番環境（EC2, RDS, VPC, EIP, Route53, IAM, S3）  
・Mac Catalina(10.15.5)  
・Amazon Linux  
・VSCode, Vim  

<img width="969" alt="スクリーンショット 2020-07-23 9 32 25" src="https://user-images.githubusercontent.com/59913383/88266239-d9298c80-cd09-11ea-9628-c174f087e88a.png">

## 機能一覧
【機能一覧】  
◆ユーザー機能3種類（ガイド・ツーリスト・管理者）
   ・deviseを使用  
   ・新規登録、ログイン、ログアウト、かんたんログイン機能（閲覧用）  
   ・マイページ、登録情報編集  
   ・退会機能にはparanoiaを使用  
   
◆投稿機能    
   ・一覧表示、記事詳細表示、投稿、編集、削除機能  
   ・画像のアップロードはrefile,cocoonを使用  
  
◆レビューコメント機能   
   ・コメント表示、コメント投稿、コメント編集、コメント削除機能  
  
◆ページネーション機能  
   ・kaminariを使用  
  
◆ブックマーク機能    
   ・ブックマーク作成と削除(Ajax)、一覧表示  
  
◆予約機能  
   ・予約の作成、削除、予約ステータスの編集  
   ・日時指定をするためにsimple_calendarを使用  

◆チャット機能  
   ・チャットルーム作成・メッセージ送信  
  
◆通知機能  
   ・チャット・レビュー・ブックマークでの通知機能    
   　（新規通知がある場合はオレンジボールを表示）  
  
◆お問い合わせ機能  
   ・管理者への問い合わせ（ActionMailer）  
  
◆検索機能  
   ・ツアー検索、タブからの選択検索（ユーザー）  
   
◆アプリ内ニュース閲覧機能    
   ・ツアー投稿・更新、レビューが投稿されたら、ニュースとしてトップ画面に表示  
   
◆管理ユーザー機能   
   ・ユーザーのアカウントや投稿、レビューコメント、チャットルーム等を削除可能   
   ・予約番号・ユーザー番号検索   
  
◆その他  
  　・集合場所の住所をGoogleMapで表示（googlemap API、Geocoding API）   
  　・スライドショー（slick）    
  　・テスト（Rsepc）  
   
## 今後実装したい項目
・Vue.jsの導入
・レビューを星の数で表示できるようにする　　

   
