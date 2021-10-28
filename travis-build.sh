#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-libre/linux-headers-5.14.15-gnu_5.14.15-gnu-1.0_amd64.deb" \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-libre/linux-image-5.14.15-gnu_5.14.15-gnu-1.0_amd64.deb"
)

