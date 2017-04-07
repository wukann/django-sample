# django-sample

Python & Django 学習のためのサンプルアプリケーション

## 環境

- Windows 10
- Docker for Windows

## メモ

### PowerShellコンソールから`docker-compose`を実行するとエラーになる問題

PowerShellコンソール(コマンドプロンプトも同様)が出力する文字コード"cp65001"をPythonが認識できないため。

- [WindowsでPythonがLookupError: unknown encoding: cp65001](http://qiita.com/fetaro/items/448407a6964d307e8840)
- [Error using docker-compose](https://forums.docker.com/t/error-using-docker-compose/14978)
- [Console.OutputEncoding プロパティ](https://msdn.microsoft.com/ja-jp/library/system.console.outputencoding(v=vs.110).aspx)
