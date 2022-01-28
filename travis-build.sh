#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.17/amd64/linux-headers-5.15.17-051517-generic_5.15.17-051517.202201271135_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.17/amd64/linux-headers-5.15.17-051517_5.15.17-051517.202201271135_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.17/amd64/linux-image-unsigned-5.15.17-051517-generic_5.15.17-051517.202201271135_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.15.17/amd64/linux-modules-5.15.17-051517-generic_5.15.17-051517.202201271135_amd64.deb"
)

