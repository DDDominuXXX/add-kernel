#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.150/amd64/linux-headers-5.4.150-0504150-generic_5.4.150-0504150.202109300536_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.150/amd64/linux-headers-5.4.150-0504150_5.4.150-0504150.202109300536_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.150/amd64/linux-image-unsigned-5.4.150-0504150-generic_5.4.150-0504150.202109300536_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.150/amd64/linux-modules-5.4.150-0504150-generic_5.4.150-0504150.202109300536_amd64.deb"
)

