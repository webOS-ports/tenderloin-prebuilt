cmd_../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/spi/.install := perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/spi ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/spi arm spidev.h; perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/spi ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/spi arm ; for F in ; do echo "\#include <asm-generic/$$F>" > ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/spi/$$F; done; touch ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/spi/.install
