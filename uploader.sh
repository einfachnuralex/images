#!/bin/bash
openstack image create coreos-$VER --file $IMAGE --public --property os_distro='coreos' --property os_type='linux'
