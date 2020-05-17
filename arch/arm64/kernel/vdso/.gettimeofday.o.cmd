cmd_arch/arm64/kernel/vdso/gettimeofday.o := /home/deadmau5/toolchain/clang/bin/clang -Wp,-MD,arch/arm64/kernel/vdso/.gettimeofday.o.d  -nostdinc -isystem /home/deadmau5/toolchain/clang/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --gcc-toolchain=/home/deadmau5/toolchain/aarch64-linux-android-4.9 -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -no-integrated-as -Wa,-gdwarf-2   -c -o arch/arm64/kernel/vdso/gettimeofday.o arch/arm64/kernel/vdso/gettimeofday.S

source_arch/arm64/kernel/vdso/gettimeofday.o := arch/arm64/kernel/vdso/gettimeofday.S

deps_arch/arm64/kernel/vdso/gettimeofday.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
    $(wildcard include/config/uh/rkp.h) \
    $(wildcard include/config/rkp/kdp.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm64/include/asm/unistd.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/unistd.h \
  include/asm-generic/unistd.h \
  include/uapi/asm-generic/unistd.h \
    $(wildcard include/config/mmu.h) \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \

arch/arm64/kernel/vdso/gettimeofday.o: $(deps_arch/arm64/kernel/vdso/gettimeofday.o)

$(deps_arch/arm64/kernel/vdso/gettimeofday.o):
