#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.5/amd64/linux-headers-5.16.5-051605-generic_5.16.5-051605.202202011731_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.5/amd64/linux-headers-5.16.5-051605_5.16.5-051605.202202011731_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.5/amd64/linux-image-unsigned-5.16.5-051605-generic_5.16.5-051605.202202011731_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.5/amd64/linux-modules-5.16.5-051605-generic_5.16.5-051605.202202011731_amd64.deb"
)