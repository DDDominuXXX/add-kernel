#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.142/amd64/linux-headers-5.4.142-0504142-generic_5.4.142-0504142.202108180735_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.142/amd64/linux-headers-5.4.142-0504142_5.4.142-0504142.202108180735_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.142/amd64/linux-image-unsigned-5.4.142-0504142-generic_5.4.142-0504142.202108180735_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.142/amd64/linux-modules-5.4.142-0504142-generic_5.4.142-0504142.202108180735_amd64.deb"
)

