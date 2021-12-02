#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.21/amd64/linux-headers-5.14.21-051421-generic_5.14.21-051421.202111210831_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.21/amd64/linux-headers-5.14.21-051421_5.14.21-051421.202111210831_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.21/amd64/linux-image-unsigned-5.14.21-051421-generic_5.14.21-051421.202111210831_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.14.21/amd64/linux-image-unsigned-5.14.21-051421-lowlatency_5.14.21-051421.202111210831_amd64.deb"
)
