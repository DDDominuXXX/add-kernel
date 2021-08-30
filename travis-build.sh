#! /bin/sh

set -x

(
	mkdir files
	cd files

	wget -q \
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-headers-5.13.0-13.1-liquorix-amd64_5.13-11ubuntu1~focal_amd64.deb "\
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-headers-liquorix-amd64_5.13-11ubuntu1~focal_amd64.deb" \
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-image-5.13.0-13.1-liquorix-amd64_5.13-11ubuntu1~focal_amd64.deb" \
		"https://launchpad.net/~damentz/+archive/ubuntu/liquorix/+files/linux-image-liquorix-amd64_5.13-11ubuntu1~focal_amd64.deb"
)

