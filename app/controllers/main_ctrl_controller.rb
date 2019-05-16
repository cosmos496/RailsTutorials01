class MainCtrlController < ApplicationController
    def login
        # render :plain => 'LOGIN...'
        # ↑
        # "https://www.javadrive.jp/rails/ini/index4.html" では
        # "render :text => 'テキスト'" と書いてあるけれど、
        # ":text" で実行するとエラーが発生！！
        # 他サイトで ":plain" に変更すれば解決するとの事。
        ###############################################

        @msg = 'ログインしてください！';
        # ↑
        # インスタンス変数に値を挿入
        # viewファイル側で値を受け取ることが出来る。
        ########################################
    end
    # ↑
    # 本来はアクションの中に、render "main_ctrl/login" と記述しなければならないが、
    # アクション名とviewのファイル名が一致している際は省略しても表示できる。
    #################################################################

    def logout
        render :plain => 'LOGOUT...'
    end
end
