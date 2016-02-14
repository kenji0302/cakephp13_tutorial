# cakephp13_tutorial #

CakePHP1.3 チュートリアル実行環境を作る。

マニュアル
http://book.cakephp.org/1.3/ja/

チュートリアル
http://book.cakephp.org/1.3/ja/The-Manual/Tutorials-Examples/Blog.html

## 開発環境 ##

http://192.168.33.15/

http://192.168.33.15/phpMyAdmin/

|ユーザー名  |パスワード  |
|-------:|---------:|
|cakeBlog|c4k3-rUl3Z|

利用データベース
cake_blog_tutorial


### 構築方法 ###

#### 共通 ####

[Vagrant](https://www.vagrantup.com/) と [VirtualBox](https://www.virtualbox.org/) をインストールする。

#### Mac ####

[Homebrew](http://brew.sh/index_ja.html)をインストールして、ターミナルでコマンドを実行。

```bash
brew install git
git clone git@github.com:kenji0302/cakephp13_tutorial.git
cd cakephp13_tutorial
vagrant up
```

#### Windows ####

[Github Desktop](https://desktop.github.com/)をインストール、cakephp13_tutorial のレポジトリを取得する。

Github Shell を起動してコマンドを実行。

```bash
cd cakephp13_tutorial
vagrant up
```
