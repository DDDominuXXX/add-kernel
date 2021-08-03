#! /bin/sh


(
	mkdir files
	cd files

	wget -q \
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-headers-5.12.0-19.3-liquorix-amd64_5.12-29ubuntu1~focal_amd64.deb"\
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-headers-liquorix-amd64_5.12-29ubuntu1~focal_amd64.deb" \
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-image-5.12.0-19.3-liquorix-amd64_5.12-29ubuntu1~focal_amd64.deb" \
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-image-liquorix-amd64_5.12-29ubuntu1~focal_amd64.deb"
)

