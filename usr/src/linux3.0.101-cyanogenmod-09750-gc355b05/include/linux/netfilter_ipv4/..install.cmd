cmd_../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_ipv4/.install := perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/netfilter_ipv4 ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_ipv4 arm ip_queue.h ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_SAME.h ipt_TTL.h ipt_ULOG.h ipt_addrtype.h ipt_ah.h ipt_ecn.h ipt_realm.h ipt_ttl.h; perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/linux/netfilter_ipv4 ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_ipv4 arm ; for F in ; do echo "\#include <asm-generic/$$F>" > ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_ipv4/$$F; done; touch ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/linux/netfilter_ipv4/.install