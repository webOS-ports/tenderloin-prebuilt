cmd_../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_arp/.install := perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/netfilter_arp ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_arp arm arp_tables.h arpt_mangle.h; perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/netfilter_arp ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_arp arm ; for F in ; do echo "\#include <asm-generic/$$F>" > ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_arp/$$F; done; touch ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_arp/.install
