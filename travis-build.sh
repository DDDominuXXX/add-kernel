#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.156/amd64/linux-headers-5.4.156-0504156-generic_5.4.156-0504156.202110270844_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.156/amd64/linux-headers-5.4.156-0504156_5.4.156-0504156.202110270844_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.156/amd64/linux-image-unsigned-5.4.156-0504156-generic_5.4.156-0504156.202110270844_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.156/amd64/linux-modules-5.4.156-0504156-generic_5.4.156-0504156.202110270844_amd64.deb"
)

