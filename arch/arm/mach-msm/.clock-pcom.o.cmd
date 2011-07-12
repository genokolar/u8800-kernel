cmd_arch/arm/mach-msm/clock-pcom.o := /usr/bin/arm-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-msm/.clock-pcom.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabi/4.5.2/include -Iinclude  -I/home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -DHUAWEI_KERNEL_VERSION=\"\" -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack  -O1 -fgcse-lm -fgcse-sm -fsched-spec-load -fforce-addr -ffast-math -fsingle-precision-constant -mtune=cortex-a8 -march=armv7-a -mfpu=neon -ftree-vectorize -funswitch-loops -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(clock_pcom)"  -D"KBUILD_MODNAME=KBUILD_STR(clock_pcom)"  -c -o arch/arm/mach-msm/clock-pcom.o arch/arm/mach-msm/clock-pcom.c

deps_arch/arm/mach-msm/clock-pcom.o := \
  arch/arm/mach-msm/clock-pcom.c \
  include/linux/err.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/ctype.h \
  include/linux/stddef.h \
  arch/arm/mach-msm/include/mach/clk.h \
  arch/arm/mach-msm/proc_comm.h \
    $(wildcard include/config/nand/mpu.h) \
    $(wildcard include/config/usb/clks.h) \
    $(wildcard include/config/remote.h) \
    $(wildcard include/config/group.h) \
    $(wildcard include/config/disp.h) \
    $(wildcard include/config/ex.h) \
    $(wildcard include/config/gp/clk/wrp.h) \
    $(wildcard include/config/mdh/clk/wrp.h) \
    $(wildcard include/config/digital/input.h) \
    $(wildcard include/config/i/sink.h) \
  arch/arm/mach-msm/clock.h \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/msm8x60.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/posix_types.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/hwcap.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/msm.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  include/linux/linkage.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/linux/typecheck.h \
  /home/francisco/Desktop/noein-void-u8800-kernel-5ae345a/arch/arm/include/asm/irqflags.h \
  include/asm-generic/cmpxchg-local.h \
  arch/arm/mach-msm/clock-pcom.h \

arch/arm/mach-msm/clock-pcom.o: $(deps_arch/arm/mach-msm/clock-pcom.o)

$(deps_arch/arm/mach-msm/clock-pcom.o):
