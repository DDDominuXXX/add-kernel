#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.72/amd64/linux-headers-5.4.72-050472-generic_5.4.72-050472.202010170535_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.72/amd64/linux-headers-5.4.72-050472_5.4.72-050472.202010170535_all.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.72/amd64/linux-image-unsigned-5.4.72-050472-generic_5.4.72-050472.202010170535_amd64.deb" \
		"https://kernel.ubuntu.com/~kernel-ppa/mainline/v5.4.72/amd64/linux-modules-5.4.72-050472-generic_5.4.72-050472.202010170535_amd64.deb"
)


wget -qO nru https://raw.githubusercontent.com/Nitrux/nitrux-repository-util/master/nitrux-repository-util.sh
bash nru files/*
