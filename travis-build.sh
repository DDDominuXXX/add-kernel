#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-upstream/linux-headers-5.13.12-gnu_5.13.12-gnu-1.0_amd64.deb" \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-upstream/linux-image-5.13.12-gnu_5.13.12-gnu-1.0_amd64.deb"
)

