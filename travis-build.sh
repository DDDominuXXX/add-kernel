#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.3/amd64/linux-headers-5.16.3-051603-generic_5.16.3-051603.202201270732_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.3/amd64/linux-headers-5.16.3-051603_5.16.3-051603.202201270732_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.3/amd64/linux-image-unsigned-5.16.3-051603-generic_5.16.3-051603.202201270732_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.16.3/amd64/linux-modules-5.16.3-051603-generic_5.16.3-051603.202201270732_amd64.deb"
)