cmd_drivers/input/misc/gpio_output.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,drivers/input/misc/.gpio_output.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.5.2/include -Iinclude  -I/home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -DHUAWEI_KERNEL_VERSION=\"\" -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack  -O1 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a8 -march=armv7-a -mfpu=neon -ftree-vectorize -funswitch-loops -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gpio_output)"  -D"KBUILD_MODNAME=KBUILD_STR(gpio_output)"  -c -o drivers/input/misc/gpio_output.o drivers/input/misc/gpio_output.c

deps_drivers/input/misc/gpio_output.o := \
  drivers/input/misc/gpio_output.c \

drivers/input/misc/gpio_output.o: $(deps_drivers/input/misc/gpio_output.o)

$(deps_drivers/input/misc/gpio_output.o):
