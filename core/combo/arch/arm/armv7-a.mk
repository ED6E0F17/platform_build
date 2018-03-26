# Configuration for Linux on ARM.
# Generating binaries for the ARMv7-a architecture and higher
#
ARCH_ARM_HAVE_VFP               := true

# Note: Hard coding the 'tune' value here is probably not ideal,
# and a better solution should be found in the future.
#
arch_variant_cflags := \
    -march=armv6k \
    -mtune=arm1176jzf-s \
    -mfloat-abi=softfp \
    -mfpu=vfp

arch_variant_ldflags := \

#	-Wl,--fix-cortex-a8
