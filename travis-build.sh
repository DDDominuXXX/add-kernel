#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.8/amd64/linux-headers-5.14.8-051408-generic_5.14.8-051408.202109260937_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.8/amd64/linux-headers-5.14.8-051408_5.14.8-051408.202109260937_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.8/amd64/linux-image-unsigned-5.14.8-051408-generic_5.14.8-051408.202109260937_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.8/amd64/linux-modules-5.14.8-051408-generic_5.14.8-051408.202109260937_amd64.deb"
)
