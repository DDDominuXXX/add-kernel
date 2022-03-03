#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.12/amd64/linux-headers-5.16.12-051612-generic_5.16.12-051612.202203021142_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.12/amd64/linux-headers-5.16.12-051612_5.16.12-051612.202203021142_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.12/amd64/linux-image-unsigned-5.16.12-051612-generic_5.16.12-051612.202203021142_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.12/amd64/linux-modules-5.16.12-051612-generic_5.16.12-051612.202203021142_amd64.deb"
)