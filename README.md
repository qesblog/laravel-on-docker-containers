# laravel-container
Docker Composeを使用してLaravelを動かす

---

## 使い方

①以下のコマンドを実行して、ローカルにリポジトリを複製します。

```
$ git clone https://github.com/yuazuma/laravel-container
```

② laravel-container ディレクトリに移動します。

```
$ cd laravel-container
```

③Dockerfile や docker-compose.yml に記載されている設定項目を、環境に合わせて修正します。

例：

```
ROOTPASSWORD
DATABASENAME
USERNAME
USERPASSWORD
http:\/\/example.com/
```

④実行権限を付与して、 host.sh を実行します。

```
$ cd laravel-container
$ chmod +x ./host.sh
$ ./host.sh
```

⑤ブラウザを開いて、Laravelにアクセスします（ドメインやIPアドレスは、環境により異なります）。
