# 浮點數 <small>Floats</small>

浮點數分成兩種——[Float32](http://crystal-lang.org/api/Float32.html) 及 [Float64](http://crystal-lang.org/api/Float64.html)——分別對應 IEEE 定義的[單精度浮點數<small>(binary32)</small>](https://zh.wikipedia.org/wiki/單精度浮點數)和[雙精度浮點數<small>(binary64)</small>](https://zh.wikipedia.org/wiki/雙精度浮點數)。

浮點數依照正負號（`+`/`-`，正號可省略）、`數字及底線`、小數點（`.`）、`數字及底線`的規則組成，尾端可再加上指數後綴（`e`）及型態後綴。

若無型態後綴，則該值型別為 `Float64`。

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

底線 `_` 也可被加在後綴前方。

底線可使某些數字更有可讀性:

```crystal
1_000_000.111_111 # 比 1000000.111111 來的更容易閱讀
```
