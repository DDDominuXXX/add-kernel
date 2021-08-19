#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.12/amd64/linux-headers-5.13.12-051312-generic_5.13.12-051312.202108180838_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.12/amd64/linux-headers-5.13.12-051312_5.13.12-051312.202108180838_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.12/amd64/linux-image-unsigned-5.13.12-051312-generic_5.13.12-051312.202108180838_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.13.12/amd64/linux-modules-5.13.12-051312-generic_5.13.12-051312.202108180838_amd64.deb"
)
