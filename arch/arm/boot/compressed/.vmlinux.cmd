cmd_arch/arm/boot/compressed/vmlinux := /home/josh/gcc-linaro-arm-linux-gnueabihf-4.7-2013.04-20130415_linux/bin/arm-linux-gnueabihf-ld -EL    --defsym _kernel_bss_size=1622224 --defsym zreladdr=0x80008000 --defsym params_phys=0x80000100 -p --no-undefined -X -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.lzma.o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/string.o arch/arm/boot/compressed/lib1funcs.o -o arch/arm/boot/compressed/vmlinux 