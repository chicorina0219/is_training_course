# 第1回課題

## 課題1: ファイルとディレクトリの作成

![課題1 Linuxコマンド](image1-1.png)

```
$ mkdir -p parent/child/grandchild/...    # 再帰的にディレクトリを作成
$ touch newfile1.txt newfile2.txt ...    # 空ファイルの作成
$ cd ..    # 親ディレクトリへ移動
$ cd parent/child/grandchild/...    # ディレクトリ移動
```
資料では`cd /parent/child/grandchild/...`となっていましたが、上のが正しく動きました

![課題1 出力](image1-2.png)
```
ls -R linux_practice    # 再帰的にサブディレクトリも表示
```

## 課題2: ファイルのコピー・移動・名前変更・検索

![課題2 コマンドと出力](image2.png)

```
$ cp dir1/old.txt dir2/new.txt  # dir1/old.txt を dir2/new.txt にコピー
$ mv old.txt new.txt  # old.txt を new.txt に名前変更
$ dir1/file.txt dir2/    # dir1/file.txt を dir2/file.txt に移動
$ ln -s ../dir1/file.txt dir2/link_to_file.txt    # ショートカットの作成
```
シンボリックリンクでは相対パスを用いた


