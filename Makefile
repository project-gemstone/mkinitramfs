DESTDIR = 

install:
	install -Dm755 init.in ${DESTDIR}/usr/share/mkinitramfs
	install -Dm744 mkinitramfs ${DESTDIR}/usr/bin
	install -Dm644 features.d/* ${DESTDIR}/usr/share/mkinitramfs/features.d
