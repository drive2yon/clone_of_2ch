# README 
当該ソースコードは以下URLの学習のために作成したものである。

はじめてのRailsアプリ 2chの簡易クローンアプリを作る
https://cyllabus.jp/courses/r9NBvH810khxpaN4PmQPTQ

## README(Cloud9で rails new した時に生成された部分)

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## railsの新規プロジェクトを作成

```console
ec2-user:~/environment $ pwd
/home/ec2-user/environment
ec2-user:~/environment $ ls
README.md
ec2-user:~/environment $ rails new first_app
      create  
      create  README.md
      create  Rakefile
      create  .ruby-version
      create  config.ru
      create  .gitignore
      create  Gemfile
         run  git init from "."
Initialized empty Git repository in /home/ec2-user/environment/first_app/.git/
      create  package.json
      create  app
      create  app/assets/config/manifest.js
      create  app/assets/javascripts/application.js
      create  app/assets/javascripts/cable.js
      create  app/assets/stylesheets/application.css
      create  app/channels/application_cable/channel.rb
      create  app/channels/application_cable/connection.rb
      create  app/controllers/application_controller.rb
      create  app/helpers/application_helper.rb
      create  app/jobs/application_job.rb
      create  app/mailers/application_mailer.rb
      create  app/models/application_record.rb
      create  app/views/layouts/application.html.erb
      create  app/views/layouts/mailer.html.erb
      create  app/views/layouts/mailer.text.erb
      create  app/assets/images/.keep
      create  app/assets/javascripts/channels
      create  app/assets/javascripts/channels/.keep
      create  app/controllers/concerns/.keep
      create  app/models/concerns/.keep
      create  bin
      create  bin/bundle
      create  bin/rails
      create  bin/rake
      create  bin/setup
      create  bin/update
      create  bin/yarn
      create  config
      create  config/routes.rb
      create  config/application.rb
      create  config/environment.rb
      create  config/cable.yml
      create  config/puma.rb
      create  config/spring.rb
      create  config/storage.yml
      create  config/environments
      create  config/environments/development.rb
      create  config/environments/production.rb
      create  config/environments/test.rb
      create  config/initializers
      create  config/initializers/application_controller_renderer.rb
      create  config/initializers/assets.rb
      create  config/initializers/backtrace_silencers.rb
      create  config/initializers/content_security_policy.rb
      create  config/initializers/cookies_serializer.rb
      create  config/initializers/cors.rb
      create  config/initializers/filter_parameter_logging.rb
      create  config/initializers/inflections.rb
      create  config/initializers/mime_types.rb
      create  config/initializers/new_framework_defaults_5_2.rb
      create  config/initializers/wrap_parameters.rb
      create  config/locales
      create  config/locales/en.yml
      create  config/master.key
      append  .gitignore
      create  config/boot.rb
      create  config/database.yml
      create  db
      create  db/seeds.rb
      create  lib
      create  lib/tasks
      create  lib/tasks/.keep
      create  lib/assets
      create  lib/assets/.keep
      create  log
      create  log/.keep
      create  public
      create  public/404.html
      create  public/422.html
      create  public/500.html
      create  public/apple-touch-icon-precomposed.png
      create  public/apple-touch-icon.png
      create  public/favicon.ico
      create  public/robots.txt
      create  tmp
      create  tmp/.keep
      create  tmp/cache
      create  tmp/cache/assets
      create  vendor
      create  vendor/.keep
      create  test/fixtures
      create  test/fixtures/.keep
      create  test/fixtures/files
      create  test/fixtures/files/.keep
      create  test/controllers
      create  test/controllers/.keep
      create  test/mailers
      create  test/mailers/.keep
      create  test/models
      create  test/models/.keep
      create  test/helpers
      create  test/helpers/.keep
      create  test/integration
      create  test/integration/.keep
      create  test/test_helper.rb
      create  test/system
      create  test/system/.keep
      create  test/application_system_test_case.rb
      create  storage
      create  storage/.keep
      create  tmp/storage
      create  tmp/storage/.keep
      remove  config/initializers/cors.rb
      remove  config/initializers/new_framework_defaults_5_2.rb
         run  bundle install
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Fetching gem metadata from https://rubygems.org/.........
Fetching gem metadata from https://rubygems.org/.
Resolving dependencies...
Fetching rake 12.3.1
Installing rake 12.3.1
Using concurrent-ruby 1.0.5
Using i18n 1.0.1
Fetching minitest 5.11.3
Installing minitest 5.11.3
Using thread_safe 0.3.6
Using tzinfo 1.2.5
Using activesupport 5.2.0
Using builder 3.2.3
Using erubi 1.7.1
Using mini_portile2 2.3.0
Fetching nokogiri 1.8.4
Installing nokogiri 1.8.4 with native extensions
Using rails-dom-testing 2.0.3
Using crass 1.0.4
Using loofah 2.2.2
Using rails-html-sanitizer 1.0.4
Using actionview 5.2.0
Using rack 2.0.5
Using rack-test 1.0.0
Using actionpack 5.2.0
Using nio4r 2.3.1
Using websocket-extensions 0.1.3
Using websocket-driver 0.7.0
Using actioncable 5.2.0
Using globalid 0.4.1
Using activejob 5.2.0
Using mini_mime 1.0.0
Using mail 2.7.0
Using actionmailer 5.2.0
Using activemodel 5.2.0
Using arel 9.0.0
Using activerecord 5.2.0
Using mimemagic 0.3.2
Using marcel 0.3.2
Using activestorage 5.2.0
Fetching public_suffix 3.0.2
Installing public_suffix 3.0.2
Fetching addressable 2.5.2
Installing addressable 2.5.2
Fetching io-like 0.3.0
Installing io-like 0.3.0
Fetching archive-zip 0.11.0
Installing archive-zip 0.11.0
Fetching bindex 0.5.0
Installing bindex 0.5.0 with native extensions
Fetching msgpack 1.2.4
Installing msgpack 1.2.4 with native extensions
Fetching bootsnap 1.3.0
Installing bootsnap 1.3.0 with native extensions
Using bundler 1.16.2
Fetching byebug 10.0.2
Installing byebug 10.0.2 with native extensions
Fetching xpath 3.1.0
Installing xpath 3.1.0
Fetching capybara 3.3.1
Installing capybara 3.3.1
Fetching ffi 1.9.25
Installing ffi 1.9.25 with native extensions
Fetching childprocess 0.9.0
Installing childprocess 0.9.0
Fetching chromedriver-helper 1.2.0
Installing chromedriver-helper 1.2.0
Fetching coffee-script-source 1.12.2
Installing coffee-script-source 1.12.2
Fetching execjs 2.7.0
Installing execjs 2.7.0
Fetching coffee-script 2.4.1
Installing coffee-script 2.4.1
Using method_source 0.9.0
Using thor 0.20.0
Using railties 5.2.0
Fetching coffee-rails 4.2.2
Installing coffee-rails 4.2.2
Fetching multi_json 1.13.1
Installing multi_json 1.13.1
Fetching jbuilder 2.7.0
Installing jbuilder 2.7.0
Fetching rb-fsevent 0.10.3
Installing rb-fsevent 0.10.3
Fetching rb-inotify 0.9.10
Installing rb-inotify 0.9.10
Fetching ruby_dep 1.5.0
Installing ruby_dep 1.5.0
Fetching listen 3.1.5
Installing listen 3.1.5
Fetching puma 3.11.4
Installing puma 3.11.4 with native extensions
Fetching sprockets 3.7.2
Installing sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.0
Fetching rubyzip 1.2.1
Installing rubyzip 1.2.1
Fetching sass-listen 4.0.0
Installing sass-listen 4.0.0
Fetching sass 3.5.6
Installing sass 3.5.6
Fetching tilt 2.0.8
Installing tilt 2.0.8
Fetching sass-rails 5.0.7
Installing sass-rails 5.0.7
Fetching selenium-webdriver 3.13.0
Installing selenium-webdriver 3.13.0
Fetching spring 2.0.2
Installing spring 2.0.2
Fetching spring-watcher-listen 2.0.1
Installing spring-watcher-listen 2.0.1
Fetching sqlite3 1.3.13
Installing sqlite3 1.3.13 with native extensions
Fetching turbolinks-source 5.1.0
Installing turbolinks-source 5.1.0
Fetching turbolinks 5.1.1
Installing turbolinks 5.1.1
Fetching uglifier 4.1.14
Installing uglifier 4.1.14
Fetching web-console 3.6.2
Installing web-console 3.6.2
Bundle complete! 18 Gemfile dependencies, 78 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
         run  bundle exec spring binstub --all
* bin/rake: spring inserted
* bin/rails: spring inserted
ec2-user:~/environment $ ruby -v
ruby 2.4.1p111 (2017-03-22 revision 58053) [x86_64-linux]
ec2-user:~/environment $
```
https://github.com/drive2yon/clone_of_2ch/commit/496bef8e4786ccd981efa42941f1083f01b1b9fb

## railsサーバー起動 & アクセス

```Console
ec2-user:~/environment $ cd first_app/
ec2-user:~/environment/first_app (master) $ rails s
=> Booting Puma
=> Rails 5.2.0 application starting in development 
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.11.4 (ruby 2.4.1-p111), codename: Love Song
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://localhost:8080
Use Ctrl-C to stop
```

## 4	2chの簡易クローンを開発する（掲示板）

### スレッド一覧画面（Boards#index）を作成する
https://github.com/drive2yon/clone_of_2ch/commit/9aa25d378f6ebfdc3d3b68d14f8ed23d098dfe97

### スレッド作成画面（Boards#new）を作成する
https://github.com/drive2yon/clone_of_2ch/commit/a7357604f203a2dafa1dc61ce66b006f3b448fb0

### スレッド新規作成フォーム（Boards#create）
```Console
ec2-user:~/environment/first_app (master) $ rails generate model board title:string editor:string                                
Running via Spring preloader in process 3857
      invoke  active_record
      create    db/migrate/20180715071501_create_boards.rb
      create    app/models/board.rb
      invoke    test_unit
      create      test/models/board_test.rb
      create      test/fixtures/boards.yml
ec2-user:~/environment/first_app (master) $ rake db:migrate
== 20180715071501 CreateBoards: migrating =====================================
-- create_table(:boards)
   -> 0.0019s
== 20180715071501 CreateBoards: migrated (0.0031s) ============================
```

```Console
ec2-user:~/environment/first_app (master) $ rails console
Running via Spring preloader in process 5108
Loading development environment (Rails 5.2.0)
2.4.1 :001 > Board.all
  Board Load (0.4ms)  SELECT  "boards".* FROM "boards" LIMIT ?  [["LIMIT", 11]]
 => #<ActiveRecord::Relation [#<Board id: 1, title: "テストについて", editor: "drive2yon", created_at: "2018-07-15 07:43:23", updated_at: "2018-07-15 07:43:23">]> 
```

### スレッドの個別ページ作成（Boards#show）
https://github.com/drive2yon/clone_of_2ch/commit/2d6fd04e1cb6916f5e6edc9dfcbbca5c7248da69

### スレッド編集画面を作成（Boards#edit)
https://github.com/drive2yon/clone_of_2ch/commit/85a0fe98bfa981fd708d8d7ec71eb8b9af884db0

### スレッド名を編集できるようにする（Boards#update）
https://github.com/drive2yon/clone_of_2ch/commit/69b2cab3433b4202b69f1b4e72340af7d6d6a97f

### スレッドを削除できるようにする（Boards#destroy）
https://github.com/drive2yon/clone_of_2ch/commit/4163ca89d59deae8e95ff22473f8331a651f40a1

## 5	RESTfulにコードを書き直す

### resourcesを使って書き換える, View書き換える（helperを使う）
https://github.com/drive2yon/clone_of_2ch/commit/fb2c904b71d2c47995116cee19aa089442ef9534

### Controllerを書き換える（helperを使って）
https://github.com/drive2yon/clone_of_2ch/commit/07d9644e7ff1c85c70be921f305a7a95fbb817a2

### form_forメソッドでformタグを作成する
https://github.com/drive2yon/clone_of_2ch/commit/5983729d4b731c464b0f660ca73b328b00243b07

### raiseを削除して、実行する, params_bordメソッドを変形して、form_forタグに対応する
https://github.com/drive2yon/clone_of_2ch/commit/1ab73316e370634ed877a98977a84f06fb6751c9

## 6	Viewを整える(1)（スタイルを書く）

### Normalize.cssとbundle install, normalize.cssを読み込む

https://github.com/drive2yon/clone_of_2ch/commit/38fe92c9e037bc59a43a0b34ef3b079a1988d6ae

```Console
ec2-user:~/environment/first_app (master) $ bundle install
The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
Fetching gem metadata from https://rubygems.org/.........
Fetching gem metadata from https://rubygems.org/.
Resolving dependencies...
Using rake 12.3.1
Using concurrent-ruby 1.0.5
Using i18n 1.0.1
Using minitest 5.11.3
Using thread_safe 0.3.6
Using tzinfo 1.2.5
Using activesupport 5.2.0
Using builder 3.2.3
Using erubi 1.7.1
Using mini_portile2 2.3.0
Using nokogiri 1.8.4
Using rails-dom-testing 2.0.3
Using crass 1.0.4
Using loofah 2.2.2
Using rails-html-sanitizer 1.0.4
Using actionview 5.2.0
Using rack 2.0.5
Using rack-test 1.0.0
Using actionpack 5.2.0
Using nio4r 2.3.1
Using websocket-extensions 0.1.3
Using websocket-driver 0.7.0
Using actioncable 5.2.0
Using globalid 0.4.1
Using activejob 5.2.0
Using mini_mime 1.0.0
Using mail 2.7.0
Using actionmailer 5.2.0
Using activemodel 5.2.0
Using arel 9.0.0
Using activerecord 5.2.0
Using mimemagic 0.3.2
Using marcel 0.3.2
Using activestorage 5.2.0
Using public_suffix 3.0.2
Using addressable 2.5.2
Using io-like 0.3.0
Using archive-zip 0.11.0
Using bindex 0.5.0
Using msgpack 1.2.4
Using bootsnap 1.3.0
Using bundler 1.16.2
Using byebug 10.0.2
Using xpath 3.1.0
Using capybara 3.3.1
Using ffi 1.9.25
Using childprocess 0.9.0
Using chromedriver-helper 1.2.0
Using coffee-script-source 1.12.2
Using execjs 2.7.0
Using coffee-script 2.4.1
Using method_source 0.9.0
Using thor 0.20.0
Using railties 5.2.0
Using coffee-rails 4.2.2
Using multi_json 1.13.1
Using jbuilder 2.7.0
Using rb-fsevent 0.10.3
Using rb-inotify 0.9.10
Using ruby_dep 1.5.0
Using listen 3.1.5
Fetching normalize-rails 4.1.1
Installing normalize-rails 4.1.1
Using puma 3.11.4
Using sprockets 3.7.2
Using sprockets-rails 3.2.1
Using rails 5.2.0
Using rubyzip 1.2.1
Using sass-listen 4.0.0
Using sass 3.5.6
Using tilt 2.0.8
Using sass-rails 5.0.7
Using selenium-webdriver 3.13.0
Using spring 2.0.2
Using spring-watcher-listen 2.0.1
Using sqlite3 1.3.13
Using turbolinks-source 5.1.0
Using turbolinks 5.1.1
Using uglifier 4.1.14
Using web-console 3.6.2
Bundle complete! 19 Gemfile dependencies, 79 gems now installed.
Use `bundle info [gemname]` to see where a bundled gem is installed.
```

### 背景画像を読み込む

https://github.com/drive2yon/clone_of_2ch/commit/62f10a65c15ecbd373a58cdc3d0798711434efa8

```Console
ec2-user:~/environment/first_app (master) $ wget http://www2.2ch.net/ba.gif -P app/assets/images
--2018-07-16 20:57:25--  http://www2.2ch.net/ba.gif
Resolving www2.2ch.net (www2.2ch.net)... 104.20.50.205, 104.20.49.205
Connecting to www2.2ch.net (www2.2ch.net)|104.20.50.205|:80... connected.
HTTP request sent, awaiting response... 302 Found
Location: https://www2.5ch.net/ba.gif [following]
--2018-07-16 20:57:25--  https://www2.5ch.net/ba.gif
Resolving www2.5ch.net (www2.5ch.net)... 104.20.26.96, 104.20.27.96
Connecting to www2.5ch.net (www2.5ch.net)|104.20.26.96|:443... connected.
HTTP request sent, awaiting response... 200 OK
Length: 856 [image/gif]
Saving to: ‘app/assets/images/ba.gif’

ba.gif                           100%[=======================================================>]     856  --.-KB/s    in 0s      

2018-07-16 20:57:25 (16.9 MB/s) - ‘app/assets/images/ba.gif’ saved [856/856]
```

### sassを書く準備をする, テンプレートの調整
https://github.com/drive2yon/clone_of_2ch/commit/eda85442d54f512667cfd48c946b338eb3755da7

### スレッド作成失敗時の挙動を実装
https://github.com/drive2yon/clone_of_2ch/commit/600f6442394bd34895e3e47aa527582527e8fc1a

### スレッド編集失敗時の挙動を実装
https://github.com/drive2yon/clone_of_2ch/commit/600f6442394bd34895e3e47aa527582527e8fc1a

### Boards#showの見た目を整える
https://github.com/drive2yon/clone_of_2ch/commit/67b8efe84456648fceba29730d38d53cd1f77dac

## 7	レス機能（コメント機能）を実装する

### レス作成フォームを作る
```Console
ec2-user:~/environment/first_app (master) $ rails generate model comment board_id:integer name:string content:text
Running via Spring preloader in process 4518
      invoke  active_record
      create    db/migrate/20180718211254_create_comments.rb
      create    app/models/comment.rb
      invoke    test_unit
      create      test/models/comment_test.rb
      create      test/fixtures/comments.yml
ec2-user:~/environment/first_app (master) $ rake db:migrate
== 20180718211254 CreateComments: migrating ===================================
-- create_table(:comments)
   -> 0.0032s
== 20180718211254 CreateComments: migrated (0.0040s) ==========================
```
https://github.com/drive2yon/clone_of_2ch/commit/cac6493f318c5789e18c9e570f33332d1229fd34

### Routingを定義する
https://github.com/drive2yon/clone_of_2ch/commit/4a82c55bd61d2ca84eb94a75ed7394e43fa9c1ce

### Controllerを作成する
https://github.com/drive2yon/clone_of_2ch/commit/391f57e9cc8edc7bf14e5d936f4213ab5afceb4f

### Modelを定義する
https://github.com/drive2yon/clone_of_2ch/commit/a6f8baf8a6e92af27246d0826b13ac187874f96b

### Viewを書く
https://github.com/drive2yon/clone_of_2ch/commit/28dbd8ecccbd14efa3e6f1b0273ff0184ea3b958
```Console
ec2-user:~/environment/first_app (master) $ rails console
Running via Spring preloader in process 5310
Loading development environment (Rails 5.2.0)
2.4.1 :001 > Comment.all
  Comment Load (0.4ms)  SELECT  "comments".* FROM "comments" LIMIT ?  [["LIMIT", 11]]
 => #<ActiveRecord::Relation [#<Comment id: 1, board_id: 10, name: "drive2", content: "見たぜ", created_at: "2018-07-22 05:09:56", updated_at: "2018-07-22 05:09:56">]> 
```
### レス（コメント）を表示する
https://github.com/drive2yon/clone_of_2ch/commit/6853fceee0175d2246093aa1c87b82862d4e2c99

### レス（コメント）の削除機能
https://github.com/drive2yon/clone_of_2ch/commit/c270d795ba46a17afa188140b87e2409da89b254

## Viewを整える(2)（スタイルを書く）

### 掲示板個別表示の見た目
https://github.com/drive2yon/clone_of_2ch/commit/68ee6fc5fb1243b8c01f8798bbfbfbae7484df68

### Boards#newの見た目
https://github.com/drive2yon/clone_of_2ch/commit/eb9c1d632af7b17a92e0839f3769687599ac9864

### 掲示板編集ページの見た目
https://github.com/drive2yon/clone_of_2ch/commit/add120b03e670d933275e2a6aa0bdbaec37ee712

### ルートのルーティング定義
https://github.com/drive2yon/clone_of_2ch/commit/d202fc8db0636e6cf9b7a40b28d8661dc170465f

### Gitで競合させる実験
