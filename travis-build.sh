#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.143/amd64/linux-headers-5.4.143-0504143-generic_5.4.143-0504143.202108261448_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.143/amd64/linux-headers-5.4.143-0504143_5.4.143-0504143.202108261448_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.143/amd64/linux-image-unsigned-5.4.143-0504143-generic_5.4.143-0504143.202108261448_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.143/amd64/linux-modules-5.4.143-0504143-generic_5.4.143-0504143.202108261448_amd64.deb"
)

