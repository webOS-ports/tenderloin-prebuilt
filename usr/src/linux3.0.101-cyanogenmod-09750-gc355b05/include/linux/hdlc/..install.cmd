cmd_../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/hdlc/.install := perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/hdlc ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/hdlc arm ioctl.h; perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/hdlc ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/hdlc arm ; for F in ; do echo "\#include <asm-generic/$$F>" > ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/hdlc/$$F; done; touch ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/hdlc/.install
