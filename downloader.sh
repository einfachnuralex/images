#!/bin/bash
# https://stable.release.flatcar-linux.net/amd64-usr/2512.2.0/flatcar_production_openstack_image.img.bz2
echo test
URL=https://stable.release.flatcar-linux.net
ARCH=amd64-usr
#VER=2512.2.0
IMAGE=flatcar_production_openstack_image.img
IMAGE_Z=flatcar_production_openstack_image.img.bz2
DIGESTS_URL=$URL/$ARCH/$VER/$IMAGE_Z.DIGESTS
IMAGE_URL=$URL/$ARCH/$VER/$IMAGE_Z

echo $IMAGE_URL
echo $DIGESTS_URL
wget -q $IMAGE_URL
wget -q $DIGESTS_URL
