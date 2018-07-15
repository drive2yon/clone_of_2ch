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
## スレッド一覧画面（Boards#index）を作成する
https://github.com/drive2yon/clone_of_2ch/commit/9aa25d378f6ebfdc3d3b68d14f8ed23d098dfe97

## スレッド作成画面（Boards#new）を作成する
https://github.com/drive2yon/clone_of_2ch/commit/a7357604f203a2dafa1dc61ce66b006f3b448fb0

## スレッド新規作成フォーム（Boards#create）
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
