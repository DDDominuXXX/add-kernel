#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-5.10.76-gnu1/linux-headers-5.10.76-gnu1_5.10.76-gnu1-1.0_amd64.deb" \
		"https://linux-libre.fsfla.org/pub/linux-libre/freesh/pool/main/l/linux-5.10.76-gnu1/linux-image-5.10.76-gnu1_5.10.76-gnu1-1.0_amd64.deb"
)

