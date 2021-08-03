#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.137/amd64/linux-headers-5.4.137-0504137-generic_5.4.137-0504137.202107310732_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.137/amd64/linux-headers-5.4.137-0504137_5.4.137-0504137.202107310732_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.137/amd64/linux-image-unsigned-5.4.137-0504137-generic_5.4.137-0504137.202107310732_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.137/amd64/linux-modules-5.4.137-0504137-generic_5.4.137-0504137.202107310732_amd64.deb"
)

