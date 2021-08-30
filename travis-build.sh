#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/amd64/linux-headers-5.14.0-051400-generic_5.14.0-051400.202108292331_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/amd64/linux-headers-5.14.0-051400_5.14.0-051400.202108292331_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/amd64/linux-image-unsigned-5.14.0-051400-generic_5.14.0-051400.202108292331_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14/amd64/linux-modules-5.14.0-051400-generic_5.14.0-051400.202108292331_amd64.deb"
)
