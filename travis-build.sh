#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.163/amd64/linux-headers-5.4.163-0504163-generic_5.4.163-0504163.202112010940_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.163/amd64/linux-headers-5.4.163-0504163_5.4.163-0504163.202112010940_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.163/amd64/linux-image-unsigned-5.4.163-0504163-generic_5.4.163-0504163.202112010940_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.163/amd64/linux-modules-5.4.163-0504163-generic_5.4.163-0504163.202112010940_amd64.deb"
)

