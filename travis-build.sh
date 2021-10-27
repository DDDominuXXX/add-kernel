#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.15/amd64/linux-headers-5.14.15-051415-generic_5.14.15-051415.202110270548_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.15/amd64/linux-headers-5.14.15-051415_5.14.15-051415.202110270548_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.15/amd64/linux-image-unsigned-5.14.15-051415-generic_5.14.15-051415.202110270548_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.15/amd64/linux-modules-5.14.15-051415-generic_5.14.15-051415.202110270548_amd64.deb"
)
