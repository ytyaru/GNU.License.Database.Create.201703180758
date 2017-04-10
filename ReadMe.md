# このソフトウェアについて

GNUのライセンスDBを作る。

# 開発環境

* Linux Mint 17.3 MATE 32bit
* [SQLite3](https://www.sqlite.org/index.html) 3.8.2

# 元データ

https://www.gnu.org/licenses/license-list.ja.html

# 実行

```dosbatch
bash ./Licenses/Create.sh
```

# 結果

* `GNU.Licenses.sqlite3`ファイルが作成される
* Check.sqlに記載されたSQL実行結果がターミナルに表示される

# ライセンス #

このソフトウェアはCC0ライセンスである。

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)

なお、使用させていただいたソフトウェアは以下のライセンスである。感謝。

Library|License|Copyright
-------|-------|---------
https://www.gnu.org/licenses/license-list.ja.html|[CC-BY-ND-4.0](https://creativecommons.org/licenses/by-nd/4.0/deed.ja)|Copyright © 2014, 2015, 2016 Free Software Foundation, Inc.

改変禁止のため、作成したDBファイルは配布できない。

