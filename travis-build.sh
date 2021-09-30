#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.149/amd64/linux-headers-5.4.149-0504149-generic_5.4.149-0504149.202109261355_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.149/amd64/linux-headers-5.4.149-0504149_5.4.149-0504149.202109261355_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.149/amd64/linux-image-unsigned-5.4.149-0504149-generic_5.4.149-0504149.202109261355_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.149/amd64/linux-modules-5.4.149-0504149-generic_5.4.149-0504149.202109261355_amd64.deb"
)

