cmd_../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/mfd/.install := perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/mfd ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/mfd arm msm-adie-codec.h timpani-audio.h; perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/mfd ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/mfd arm ; for F in ; do echo "\#include <asm-generic/$$F>" > ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/mfd/$$F; done; touch ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/mfd/.install