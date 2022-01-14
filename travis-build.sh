#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.171/amd64/linux-headers-5.4.171-0504171-generic_5.4.171-0504171.202201111849_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.171/amd64/linux-headers-5.4.171-0504171_5.4.171-0504171.202201111849_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.171/amd64/linux-image-unsigned-5.4.171-0504171-generic_5.4.171-0504171.202201111849_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.171/amd64/linux-modules-5.4.171-0504171-generic_5.4.171-0504171.202201111849_amd64.deb"
)

