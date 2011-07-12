cmd_sound/soc/soc-jack.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,sound/soc/.soc-jack.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.5.2/include -Iinclude  -I/home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -DHUAWEI_KERNEL_VERSION=\"\" -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack  -O1 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a8 -march=armv7-a -mfpu=neon -ftree-vectorize -funswitch-loops -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(soc_jack)"  -D"KBUILD_MODNAME=KBUILD_STR(snd_soc_core)"  -c -o sound/soc/soc-jack.o sound/soc/soc-jack.c

deps_sound/soc/soc-jack.o := \
  sound/soc/soc-jack.c \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \

sound/soc/soc-jack.o: $(deps_sound/soc/soc-jack.o)

$(deps_sound/soc/soc-jack.o):
