#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.1/amd64/linux-headers-5.14.1-051401-generic_5.14.1-051401.202109030936_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.1/amd64/linux-headers-5.14.1-051401_5.14.1-051401.202109030936_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.1/amd64/linux-image-unsigned-5.14.1-051401-generic_5.14.1-051401.202109030936_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.1/amd64/linux-modules-5.14.1-051401-generic_5.14.1-051401.202109030936_amd64.deb"
)
