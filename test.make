#\
exec make $@ -f $0 -s
name=$(shell whoami)

err:
	echo gimme arg>&2

hey:
	echo hey, ${name}
