# プログラミング入門 (Ruby + RSpec編)

## 事前準備

- ドットインストール Ruby 入門を完了する。
 - http://dotinstall.com/lessons/basic_ruby_v2

- gitlab からソースコードを clone する。
 - git config --global user.name "your_account"
 - git config --global user.email "your_email@biglobe.co.jp"
 - git config --global http.sslVerify false
 - git clone https://133.208.22.231/newbies/ruby-rspec-basic.git

- RSpec のインストール
 - Mac の設定( https://www.biglobe.net/pages/viewpage.action?pageId=8683781 )を完了する。
 - ruby -v
 - bundle -v
 - もしインストールされていなければ、bundler をインストールする(後述)。
 - rbenv exec bundle install

## bundler のインストール
```
rbenv exec gem install bundler
rbenv rehash
rbenv exec gem list
```

## プログラミングをなぜ学ぶのか？

- 「機械との競争」([TED](http://www.ted.com/talks/erik_brynjolfsson_the_key_to_growth_race_em_with_em_the_machines?language=ja))
 - 我々はムーアの法則の後半にいる。予測できない進化がICT分野で起きている。
 - コンピューターを使いこなす側にまわる。

- [なぜすべての人がプログラミングを学ぶべきなのか？ | UNDERSTANDING.jp](http://understanding.jp/archives/portfolio/ted_infographics001)
 - デザインのプロセス。ぼんやりしたアイディアのから始めて実際に機能するプロジェクトにする。
 - 新しいアイディアを試す。
 - 複雑なアイディアを単純な部分へと分割する。
 - 他の人と協力する。
 - 期待したように動かないときにバグを見つけて直す。
 - 物事がうまくいかない状況で粘り強く方向性をもって前に進む。

## プログラミングの学び方

- 人による。
- おすすめなのは Lern by doing。せっかく動かせるマシンが目の前にあるのだから。
- 入門 / チュートリアル
 - [ドットインストール](http://www.dotinstall.com/)
 - [codecademy](http://www.codecademy.com/), [Code School](https://www.codeschool.com/), [Treehouse](http://teamtreehouse.com/)
 - [Code.org](http://code.org/learn)
 - [Udacity](https://www.udacity.com), [coursera](https://www.coursera.org/) 
- インプットの質を高める。
 - ソースコードリーディング
- アウトプットの量を増やす。
 - Coding Kata
 - [Codewars](http://www.codewars.com/)
 - [CheckiO](http://www.checkio.org/) (Python)
- 一つの言語を極めておくと、応用が効く。ただ、極めるためにはコンピューターの知識も必要。

## アウトプットの量を増やす
- 鉄則「一度に一つのことをする」
- 小さなゴールを決め、それをクリアして、次に進む
 - 小さなゴール＝テスト
 - テスト駆動開発(Test Driven Development: TDD)
- [Junitを使ったjavaのテスト入門](http://www.slideshare.net/SatoshiKubo1/junitjava)

## 演習の進め方
1. gem install bundler
1. git checkout -b your_name
1. git branch (* your_name になっていることを確認する)
1. rspec --color ex1_spec.rb を実行 -> 赤
1. ex1.rb を実装。rspec ex1_spec.rb を実行 -> 緑
1. 必要に応じて ex1.rb をリファクタリング。rspec ex1_spec.rb を実行 -> 緑
1. git add .
1. git commit
1. git push origin your_name
1. ex2, ... について 4 から 9 を繰り返す

## おまけ

### 遊びながら
- [アルゴリズム体験ゲーム・アルゴロジック](http://home.jeita.or.jp/is/highschool/algo/)
- [Code Studio](http://studio.code.org/)
- [hackforplay](https://note.mu/teramotodaiki/n/n97004eaadc98)
- [CodinGame](http://www.codingame.com/home)

### スキルの可視化
- [ITプログラマー・エンジニア転職のpaiza](http://paiza.jp/)
- [CodeIQ｜ITエンジニアのための実務スキル評価サービス](https://codeiq.jp/)
- [AtCoder](http://atcoder.jp/)
- [topcoder](http://www.topcoder.com/)
- [Skill Tests - Smarterer](http://smarterer.com/home)

### 他流試合
- [ハッカソン](http://oldblog.biglobe.net/h-takatama/201309/article_5.html)、各種コンテスト
- [Melodies of Chevrolet Demo at Hackathon SF 2013 - TechCrunch Hackathon | TechCrunch TV](http://techcrunch.com/video/melodies-of-chevrolet-demo-at-hackathon-sf-2013/517925786/)
- 勉強会

