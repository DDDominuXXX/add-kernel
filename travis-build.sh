#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-libre/linux-headers-5.15.14-gnu_5.15.14-gnu-1.0_amd64.deb" \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-libre/linux-image-5.15.14-gnu_5.15.14-gnu-1.0_amd64.deb"
)

