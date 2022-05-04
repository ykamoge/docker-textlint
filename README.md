# textlint on Docker
textlintを手軽に実行するためのDocker Compose定義ファイル。

## Setup
Docker EngineとDocker Composeが必要なため事前に[公式ドキュメント](https://docs.docker.com/)を参考にDocker Desktopをセットアップする。  

セットアップが完了したら以下のコマンドでDocker Imageをビルドして起動する。
```shell
make
```

## Usage
textlintを実行する際には `tmp/` 配下にチェック対象とするファイルを配置して、以下のコマンドを実行する。
```shell
make lint
```

textlintの `--fix` オプションを指定して自動修正をしたい場合には以下のコマンドを実行する。
```shell
make fix
```

## Teardown
利用が終わり作成した環境を削除したい場合には以下のコマンドを実行する。
```shell
make clean
```