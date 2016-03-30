# 整數
  		  
Crystal 中有四種有號整數型態:[Int8](http://crystal-lang.org/api/Int8.html), [Int16](http://crystal-lang.org/api/Int16.html), [Int32](http://crystal-lang.org/api/Int32.html) 和 [Int64](http://crystal-lang.org/api/Int64.html), 能夠分別表示 8, 16, 32, 和 64 位元的數字。
  		  
 還有四種無號整數型態: [UInt8](http://crystal-lang.org/api/UInt8.html), [UInt16](http://crystal-lang.org/api/UInt16.html), [UInt32](http://crystal-lang.org/api/UInt32.html) 和 [UInt64](http://crystal-lang.org/api/UInt64.html).
  		  
 整數常數由正負號、數字、底線( 純修飾 )、後綴文字( 指定型態 )組成，
 其中正號、底線及後綴可省略。
 如果沒有標註後綴，則 Crystal 會由大到小尋找找可以匹配的型態:
 	

```crystal
1      # Int32

1_i8   # Int8
1_i16  # Int16
1_i32  # Int32
1_i64  # Int64

1_u8   # UInt8
1_u16  # UInt16
1_u32  # UInt32
1_u64  # UInt64

+10    # Int32
-20    # Int32

2147483648          # Int64
9223372036854775808 # UInt64
```

在後綴前的底線 `_` 是可有可無的。
底線只是讓數字更加清楚明瞭:

```crystal
1_000_000 # better than 1000000
```

二進位的數字以 `0b` 開頭:

```crystal
0b1101 # == 13
```

8進位數字以 `0o` 開頭:

```crystal
0o123 # == 83
```

16進位數字以 `0x` 開頭:

```crystal
0xFE012D # == 16646445
0xfe012d # == 16646445
```
