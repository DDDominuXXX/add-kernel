#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.147/amd64/linux-headers-5.4.147-0504147-generic_5.4.147-0504147.202109160731_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.147/amd64/linux-headers-5.4.147-0504147_5.4.147-0504147.202109160731_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.147/amd64/linux-image-unsigned-5.4.147-0504147-generic_5.4.147-0504147.202109160731_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.147/amd64/linux-modules-5.4.147-0504147-generic_5.4.147-0504147.202109160731_amd64.deb"
)

