#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-libre/linux-headers-5.16.5-gnu_5.16.5-gnu-2.0_amd64.deb" \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-libre/linux-image-5.16.5-gnu_5.16.5-gnu-2.0_amd64.deb"
)

