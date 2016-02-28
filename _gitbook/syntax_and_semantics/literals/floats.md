# 浮點數

Crystal 中有兩種浮點數型態， [Float32](http://crystal-lang.org/api/Float32.html) 和 [Float64](http://crystal-lang.org/api/Float64.html),
對應到 IEEE 定義的 [binary32](http://en.wikipedia.org/wiki/Single_precision_floating-point_format) 和 [binary64](http://en.wikipedia.org/wiki/Double_precision_floating-point_format) 型態

浮點數常數由正負號、實數、後綴文字( 指數 )、底線( 純修飾 )、後綴文字( 指定型態 )組成，
其中正號、底線及後綴文字可省略。
如果沒有標註後綴文字，則型態為 `Float64` :

```crystal
1.0      # Float64
1.0_f32  # Float32
1_f32    # Float32

1e10     # Float64
1.5e10   # Float64
1.5e-7   # Float64

+1.3     # Float64
-0.5     # Float64
```

在後綴文字前面的底線 `_` 是可有可無的。

底線可以讓數字更加清楚明瞭:

```crystal
1_000_000.111_111 # better than 1000000.111111
```
