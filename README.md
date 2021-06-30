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
