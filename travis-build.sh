#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.144/amd64/linux-headers-5.4.144-0504144-generic_5.4.144-0504144.202108261448_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.144/amd64/linux-headers-5.4.144-0504144_5.4.144-0504144.202108261448_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.144/amd64/linux-image-unsigned-5.4.144-0504144-generic_5.4.144-0504144.202108261448_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.144/amd64/linux-modules-5.4.144-0504144-generic_5.4.144-0504144.202108261448_amd64.deb"
)

