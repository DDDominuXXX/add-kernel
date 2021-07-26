#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.5/amd64/linux-headers-5.13.5-051305-generic_5.13.5-051305.202107251335_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.5/amd64/linux-headers-5.13.5-051305_5.13.5-051305.202107251335_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.5/amd64/linux-image-unsigned-5.13.5-051305-generic_5.13.5-051305.202107251335_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.5/amd64/linux-modules-5.13.5-051305-generic_5.13.5-051305.202107251335_amd64.deb"
)
