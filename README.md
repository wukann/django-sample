# django-sample

Python & Django 学習のためのサンプルアプリケーション

## 開発環境

- Windows 10
- Docker for Windows

## Get started

アプリケーションを動作させるには、clone直後に下記作業が必要。
- コンテナイメージのビルド
- コンテナ立ち上げ
- DBコンテナ(Postgresql)へのDB作成

以下のコマンドで上記を実施できる。

```powershell
PS > .\manage-run.ps1 migrate
```

```powershell
PS > .\manage-run.ps1 createsuperuser
...
Username (leave blank to use 'root'): [管理者アカウント入力]
Email address: [管理者メールアドレス入力]
Password: [管理者パスワード入力]
Password (again): [管理者パスワード入力]
Superuser created successfully.
```

## テスト実行

テスト対象のアプリケーション名がpollsの場合：
```
PS > .\manage-run.ps1 test polls
```

## メモ

### PowerShellコンソールから`docker-compose`を実行するとエラーになる問題

PowerShellコンソール(コマンドプロンプトも同様)が出力する文字コード"cp65001"をPythonが認識できないため。

- [WindowsでPythonがLookupError: unknown encoding: cp65001](http://qiita.com/fetaro/items/448407a6964d307e8840)
- [Error using docker-compose](https://forums.docker.com/t/error-using-docker-compose/14978)
- [Console.OutputEncoding プロパティ](https://msdn.microsoft.com/ja-jp/library/system.console.outputencoding(v=vs.110).aspx)
