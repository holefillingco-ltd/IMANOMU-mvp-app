# IMANOMU-mvp-app

イマノムを簡潔にしたアプリケーション（MVP）

## 推奨環境

- Ruby 2.6.3
- Rails 5.2.3
- MySQL 5.7

## ローカルでの開発

1. ソースコード取得
```
$ git clone https://github.com/holefillingco-ltd/IMANOMU-mvp-app.git
$ cd IMANOMU-mvp-app
```

2. パッケージインストール
```
$ bundle install --path vendor/bundle
```

3. データベースのセットアップ
```
$ bin/rails db:setup
```

4. Railsの起動

```
$ bundle exec rails s
```

5. Overcommitの起動（任意）

```
$ overcommit --install
```


## Beanstalkを使用した新規環境作成

1. AWSの設定
```
$ aws configure
```

2. Beanstalkアプリケーションの作成
```
$ eb init
```

AWS Profileを使う場合は以下の通り

```
$ YOUR_AWS_PROFILE= # Fill your profile name
$ eb init --profile $YOUR_AWS_PROFILE
```

3. コンフィグの設定
```
$ cp .elasticbeanstalk/saved_config/breadcrumbs-sc.cfg.yml.sample .elasticbeanstalk/saved_config/breadcrumbs-sc.cfg.yml
$ vi .elasticbeanstalk/saved_config/breadcrumbs-sc.cfg.yml
```

4. Beanstalkアプリケーションへの環境作成
```
$ YOUR_ENVIRONMENT_NAME= # Fill your env name
$ eb create YOUR_ENVIRONMENT_NAME --cfg breadcrumbs-sc --timeout 60
```

5. 環境へのアクセス
```
$ eb open YOUR_ENVIRONMENT_NAME
```

## Beanstalkを使用した環境へのデプロイ

1. 変更をコミット
```
$ git commit
```

2. デプロイ
```
$ eb deploy YOUR_ENVIRONMENT_NAME
```
