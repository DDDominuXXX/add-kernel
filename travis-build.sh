#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.134/amd64/linux-headers-5.4.134-0504134-generic_5.4.134-0504134.202107201535_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.134/amd64/linux-headers-5.4.134-0504134_5.4.134-0504134.202107201535_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.134/amd64/linux-image-unsigned-5.4.134-0504134-generic_5.4.134-0504134.202107201535_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.134/amd64/linux-modules-5.4.134-0504134-generic_5.4.134-0504134.202107201535_amd64.deb"
)

