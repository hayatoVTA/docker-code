## Docker関連の諸々

### Dockerfileの命令一覧

- FROM - ベースイメージの指定
- RUN - コマンド実行
- CMD - コンテナ実行コマンド
- LABEL - ラベルを設定
- EXPOSE - ポートのエクスポート
- ENV - 環境変数
- ADD - ファイル / ディレクトリの追加
- COPY - ファイルのコピー
- ENTRYPOINT - コンテナの実行コマンド
- VOLUME - ボリュームのマウント
- USER - ユーザーの指定
- WORKDIR - 作業ディレクトリ
- ARG - Dockerfile内の変数
- ONBUILD - ビルド完了後に実行される命令
- STOPSIGNAL - システムコールシグナルの設定
- HEALTHCHECK - コンテナのヘルスチェック
- SHELL - デフォルトシェルの設定

### DockerfileからDockerイメージの作成方法

```
docker build -t [生成するイメージ名]:[タグ名] [Dockerfileの場所]
```

実行配下にDockerfileがある場合

```
docker build -t [生成するイメージ名] .
```

### image の確認

```
docker image ls
```

### contaienr の起動

```
docker start [ container id ]
```
