#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.7/amd64/linux-headers-5.13.7-051307-generic_5.13.7-051307.202107310732_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.7/amd64/linux-headers-5.13.7-051307_5.13.7-051307.202107310732_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.7/amd64/linux-image-unsigned-5.13.7-051307-generic_5.13.7-051307.202107310732_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.7/amd64/linux-modules-5.13.7-051307-generic_5.13.7-051307.202107310732_amd64.deb"
)
