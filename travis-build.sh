#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.9/amd64/linux-headers-5.14.9-051409-generic_5.14.9-051409.202109300934_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.9/amd64/linux-headers-5.14.9-051409_5.14.9-051409.202109300934_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.9/amd64/linux-image-unsigned-5.14.9-051409-generic_5.14.9-051409.202109300934_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.9/amd64/linux-modules-5.14.9-051409-generic_5.14.9-051409.202109300934_amd64.deb"
)
