# Ruby on Rails Tutorial No.01
Visual Stusio Codeを使って、Ruby on railsの作成練習をするために作成  
https://www.javadrive.jp/rails/ を参照して作成  

## アプリケーションの作成
```
rails new (プロジェクト名)  
```
→オーソドックスな作成方法。DBはSQLite3を使用  
```
rails new (プロジェクト名) -d mysql  
```
→"-d" を付けると使用するDBを変更できる。  
*↑実行が終わると自動的にbundle installが開始される。  

## WEBrickを使ったアプリケーションの起動
プロジェクトのルートに移動する。 
``` 
rails server  
```
ローカルサーバー立ち上げ  
http://localhost:3000/  
ブラウザでURLにアクセス  
[Ctrl] + [c]で起動停止できる。  

## 静的コンテンツの表示
http://localhost:3030 にアクセスした際、  
__"/config/routes.rb"__ の設定を変更していない状態では、  
__"/public/[ファイル名]"__ の情報がURLに表示される。  

## コントローラの作成
```
rails generate controller コントローラ名  
```
__"/app/controllers/[コントローラ名]_controller.rb"__ が新たに作成される。  
コントローラの中に関数を作成後、 __"/config/routes.rb"__ を変更する。  