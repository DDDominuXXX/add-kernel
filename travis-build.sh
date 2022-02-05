#! /bin/sh

# Add xanmod repo

echo 'deb http://deb.xanmod.org releases main' | sudo tee /etc/apt/sources.list.d/xanmod-kernel.list

apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 86F7D09EE734E623

sudo apt update

# Download files

(
	mkdir files
	cd files

	apt download \
		linux-headers-5.15.19-xanmod1 \
		linux-image-5.15.19-xanmod1
)

