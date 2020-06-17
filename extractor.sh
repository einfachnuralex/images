#!/bin/bash
sha512sum -c $IMAGE_Z.DIGESTS || exit 1
bunzip2 -d $IMAGE_Z
ls -l $IMAGE