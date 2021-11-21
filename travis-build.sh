#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.20/amd64/linux-headers-5.14.20-051420-generic_5.14.20-051420.202111181431_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.20/amd64/linux-headers-5.14.20-051420_5.14.20-051420.202111181431_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.20/amd64/linux-image-unsigned-5.14.20-051420-generic_5.14.20-051420.202111181431_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.20/amd64/linux-modules-5.14.20-051420-generic_5.14.20-051420.202111181431_amd64.deb"
)
