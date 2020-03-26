# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
　2.6.3
* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)
　ECサイト

* Deployment instructions

1.環境構築いらないかもしれないですけど一応　
以下サイトを参考にしてください
https://railsgirls.jp/install
2.$ git clone https://github.com/hiraki-masaharu/ec-site.git
3.$ cd ec-site
4.$ rm Gemfile.lock
5.$ gem install bundler
6.$ bundle
7.$ rails db:migrate
8.$ rails spree_auth:admin:create #管理者ID・Passの設定。
9.$ rails s
10.http://localhost:3000/ にアクセス


* ...
