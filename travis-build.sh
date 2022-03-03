#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.26/amd64/linux-headers-5.15.26-051526-generic_5.15.26-051526.202203020644_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.26/amd64/linux-headers-5.15.26-051526_5.15.26-051526.202203020644_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.26/amd64/linux-image-unsigned-5.15.26-051526-generic_5.15.26-051526.202203020644_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.26/amd64/linux-modules-5.15.26-051526-generic_5.15.26-051526.202203020644_amd64.deb"
)

