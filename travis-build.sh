#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16/amd64/linux-headers-5.16.0-051600-generic_5.16.0-051600.202201092355_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16/amd64/linux-headers-5.16.0-051600_5.16.0-051600.202201092355_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16/amd64/linux-image-unsigned-5.16.0-051600-generic_5.16.0-051600.202201092355_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16/amd64/linux-modules-5.16.0-051600-generic_5.16.0-051600.202201092355_amd64.deb"
)