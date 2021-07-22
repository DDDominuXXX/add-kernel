#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.4/amd64/linux-headers-5.13.4-051304-generic_5.13.4-051304.202107201535_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.4/amd64/linux-headers-5.13.4-051304_5.13.4-051304.202107201535_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.4/amd64/linux-image-unsigned-5.13.4-051304-generic_5.13.4-051304.202107201535_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.4/amd64/linux-modules-5.13.4-051304-generic_5.13.4-051304.202107201535_amd64.deb"
)
