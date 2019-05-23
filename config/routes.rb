Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main_ctrl#main'
  get 'login' => 'main_ctrl#login'
    # ↑
    # "https://www.javadrive.jp/rails/ini/index4.html" では
    # match 'hello' => 'booklist#hello' と記述してあるけれど
    # "match" で実行するとエラーが発生
    # 他サイトで "get" を使用すると解決するとの事。
    ###########################################
  get 'logout' => 'main_ctrl#logout'
end
