# makescript

- Makefileでシェルスクリプトを書く

```bash
$ chmod +x *.make
$ ./test.make
```


## TIPS

- 以下のshebangを書いたMakefileは実行できるようになる

```sh
#\
exec make $@ -f $0 -s
```

## Reference

- makefileの関数: <https://qiita.com/chibi929/items/b8c5f36434d5d3fbfa4a>
