# 第4回課題

## 課題3: 空白とワイルドカード

実行結果
```
$ printf '<%s>\n' $filename
<data>
<01.txt>
$ printf '<%s>\n' "$filename"
<data 01.txt>
$ printf '<%s>\n' $pattern
<data 01.txt>
<data 02.txt>
<result.txt>
$ printf '<%s>\n' "$pattern"
<*.txt>
```
``
