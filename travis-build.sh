#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.160/amd64/linux-headers-5.4.160-0504160-generic_5.4.160-0504160.202111170935_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.160/amd64/linux-headers-5.4.160-0504160_5.4.160-0504160.202111170935_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.160/amd64/linux-image-unsigned-5.4.160-0504160-generic_5.4.160-0504160.202111170935_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.160/amd64/linux-modules-5.4.160-0504160-generic_5.4.160-0504160.202111170935_amd64.deb"
)

