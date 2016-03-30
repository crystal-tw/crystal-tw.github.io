# 字元

一個 [Char ( 字元 )](http://crystal-lang.org/api/Char.html) 代表著一個 [Unicode](http://en.wikipedia.org/wiki/Unicode) 的[碼位](http://en.wikipedia.org/wiki/Code_point)。
每個字元大小為32位元。

用兩個單引號夾住一個 UTF-8 的字符( character )來產生 char :

```crystal
'a'
'z'
'0'
'_'
'あ'
```

你可以在字元中使用跳脫序列:

```crystal
'\'' # 單引號
'\\' # 反斜線
'\e' # 轉義
'\f' # 換頁
'\n' # 換行
'\r' # 歸位
'\t' # 跳格 ( tab )
'\v' # 垂直跳格 ( vertical tab )
```

在反斜線後面最多可以接三位數的八進位整數來表示字符在Unicode中的碼位:

```crystal
'\101' # == 'A'
'\123' # == 'S'
'\12'  # == '\n'
'\1'   # 位碼為 1 的字符
```

在反斜線後放上 *u* 及四位的十六進位字符來表示 Unicode 字符:

```crystal
'\u0041' # == 'A'
```

或者你可以使用大括號，此時可以指定最多六位數的十六進位字符 (0 到 10FFFF):

```crystal
'\u{41}'    # == 'A'
'\u{1F52E}' # == '🔮'
```
