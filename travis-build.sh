#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.19/amd64/linux-headers-5.15.19-051519-generic_5.15.19-051519.202202011232_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.19/amd64/linux-headers-5.15.19-051519_5.15.19-051519.202202011232_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.19/amd64/linux-image-unsigned-5.15.19-051519-generic_5.15.19-051519.202202011232_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.19/amd64/linux-modules-5.15.19-051519-generic_5.15.19-051519.202202011232_amd64.deb"
)

