#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.6/amd64/linux-headers-5.14.6-051406-generic_5.14.6-051406.202109181232_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.6/amd64/linux-headers-5.14.6-051406_5.14.6-051406.202109181232_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.6/amd64/linux-image-unsigned-5.14.6-051406-generic_5.14.6-051406.202109181232_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.6/amd64/linux-modules-5.14.6-051406-generic_5.14.6-051406.202109181232_amd64.deb"
)
