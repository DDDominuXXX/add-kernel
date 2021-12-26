#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.168/amd64/linux-headers-5.4.168-0504168-generic_5.4.168-0504168.202112220936_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.168/amd64/linux-headers-5.4.168-0504168_5.4.168-0504168.202112220936_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.168/amd64/linux-image-unsigned-5.4.168-0504168-generic_5.4.168-0504168.202112220936_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.168/amd64/linux-modules-5.4.168-0504168-generic_5.4.168-0504168.202112220936_amd64.deb"
)

