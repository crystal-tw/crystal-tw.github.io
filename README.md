# Crystal 官方網站的正體中文（臺灣）翻譯計劃

所有原文都來自 [Crystal 原文官方網站](http://crystal-lang.org)，由大家貢獻至 `translation` 分支後，由 Travis CI 機器人協助編譯成 html 格式並合併回 `master`。

## 協助翻譯

- 複製本專案的 Git 儲存庫<small>(Repository)</small>
- 檢查並使用 `.travis.yml` 裡面提到的 Ruby 版本
- 執行 `bundle install`
- 使用 `bundle exec jekyll serve` 來啓動伺服器
- 在瀏覽器中開啓 `localhost:4000`

或是直接使用 `bundle exec jekyll build` 來建置網頁。

目前所有的討論都會在 [GitHub Issue Tracker](https://github.com/crystal-tw/crystal-tw.github.io/issues) 或 [Gitter](https://gitter.im/crystal-tw/crystal-tw.github.io) 上進行。

另外，雖然目前沒有強制規範的規則，但為了確保閱讀順暢，翻譯前請先閱讀已經翻譯好的部分以熟悉慣例，部分規則可以參考[中文文案排版指北](https://github.com/sparanoid/chinese-copywriting-guidelines)。

## 翻譯進度

目前上游：`25d7660c14fc3a2d12950707dd4ed50cfc473fdc`

### Blog

規劃中。

### 入門文件

請見 [crystal-tw/docs](https://github.com/crystal-tw/docs)

### APIs

因 API 由機器自動產生，暫不翻譯。

## 疑難排解

### `An error occurred while installing libv8 (3.16.14.11)`

```
gem install therubyracer -v '0.12.2'
gem install libv8 -v '3.16.14.11' -- --with-system-v8
```

然後再從執行 `bundle install` 的步驟繼續操作。
