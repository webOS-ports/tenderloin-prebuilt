Summary
=======

Currently the kernel for the Touchpad doesn't work when build with gcc 4.8 so we can't
build it directly within OpenEmbedded and have to prebuild it with gcc 4.7. This
repository stores the results and is fetched within the OE build.

How to build the kernel
=======================

First fetch the sources

$ git clone git://github.com/shr-distribution/linux touchpad-kernel
$ git checkout -b tenderloin/3.0/master

copy the defconfig from here to the kernel tree

$ cp defconfig ../touchpad-kernel/.config

build the kernel with

$ cd ../touchpad-kernel
$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- CONFIG_NO_ERROR_ON_MISMATCH=y -j6 uImage
$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- CONFIG_NO_ERROR_ON_MISMATCH=y -j6 modules

but make sure you have a gcc 4.7 based cross toolchain instaled.

Finally you can copy all things back

$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- CONFIG_NO_ERROR_ON_MISMATCH=y -j6 INSTALL_HDR_PATH=../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05 headers_install
$ make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- CONFIG_NO_ERROR_ON_MISMATCH=y -j6 INSTALL_MOD_PATH=../tenderloin-prebuilt modules_install
