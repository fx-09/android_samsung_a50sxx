cmd_arch/arm64/kernel/entry32.o := /home/deadmau5/toolchain/clang/bin/clang -Wp,-MD,arch/arm64/kernel/.entry32.o.d  -nostdinc -isystem /home/deadmau5/toolchain/clang/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu --gcc-toolchain=/home/deadmau5/toolchain/aarch64-linux-android-4.9 -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -no-integrated-as -Wa,-gdwarf-2   -c -o arch/arm64/kernel/entry32.o arch/arm64/kernel/entry32.S

source_arch/arm64/kernel/entry32.o := arch/arm64/kernel/entry32.S

deps_arch/arm64/kernel/entry32.o := \
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
  include/uapi/linux/const.h \
  arch/arm64/include/asm/assembler.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/arm64/va/bits/48.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/qcom/falkor/erratum/e1041.h) \
  arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/hwcap.h \
    $(wildcard include/config/compat.h) \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  include/asm-generic/getorder.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
  arch/arm64/include/asm/ptrace.h \
    $(wildcard include/config/debug/exception/stack.h) \
  arch/arm64/include/uapi/asm/ptrace.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  arch/arm64/include/asm/thread_info.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \

arch/arm64/kernel/entry32.o: $(deps_arch/arm64/kernel/entry32.o)

$(deps_arch/arm64/kernel/entry32.o):
