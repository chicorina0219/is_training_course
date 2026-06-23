#第1回課題

##課題1: ターミナル操作のショートカット

1. 一行目は普通に打ち込む
2. 二行目`Ctrl+P`
3. `Alt+B`で左へ移動
4. "a"→"yet another"に書き換え
5. 三行目`Ctrl+P`
6. `Alt+B`で左へ移動
7. `Ctrl+W`で"yet another very very long"を削除→"a"に書き換え

- `Ctrl+P`: 前の行へ移動
- `Alt+B`: 単語ごとに左へ移動
- `Ctrl+W`: カーソル位置の単語を削除

##課題2: 環境変数

1. `which bash`: 実行されるコマンドのファイルの場所を表示する
2. `ls -l "ファイル名"`: 指定したファイルの詳細情報を表示する
   ファイルが存在しなければエラーを表示する`ls: cannot access 'ファイル名': No such file or directory`
3. `echo $PATH`: 環境変数`PATH`を表示しファイル名を確認

##課題3: ヘルプの利用

1. `ls - list directory contents`
   カレントディレクトリ内のファイルをリスト表示する
2. ```
   -h, --human-readable
              with -l and -s, print sizes like 1K 234M 2G etc.
   ```
   ファイルサイズを人間に読める単位で表示するオプション

##課題4: コマンドのエラー

```
$ ls no_such_file.txt
ls: cannot access 'no_such_file.txt': No such file or directory
```
'no_such_file.txt'にアクセスできません。指定した名前のファイル、ディレクトリが存在しません。

```
$ not_a_real_command
not_a_real_command: command not found
```
コマンド'not_a_real_command'が見つかりません。

```
$ rm
rm: missing operand
Try 'rm --help' for more information.
```
オペランドが間違っています。'rm --help'で使い方を確認してください。

```
$ cd /no/such/dir
-bash: cd: /no/such/dir: No such file or directory
```
'/no/such/dir'に移動できません。指定した名前のファイル、ディレクトリが存在しません。
