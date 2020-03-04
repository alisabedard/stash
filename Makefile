#PREFIX=/opt/stash
PREFIX=/usr/local
bindir=${DESTDIR}${PREFIX}/bin
all:
install:
	install -d ${bindir}
	install -m 755 stash ${bindir}
