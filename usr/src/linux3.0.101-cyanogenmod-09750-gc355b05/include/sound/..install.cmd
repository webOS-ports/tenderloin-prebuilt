cmd_../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/sound/.install := perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/sound ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/sound arm asequencer.h asound.h asound_fm.h emu10k1.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h tlv.h; perl scripts/headers_install.pl /home/morphis/work/wop/work/linux-2.6/include/sound ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/sound arm ; for F in ; do echo "\#include <asm-generic/$$F>" > ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/sound/$$F; done; touch ../tenderloin-prebuilt/usr/src/linux3.0.101-cyanogenmod-09750-gc355b05/include/sound/.install