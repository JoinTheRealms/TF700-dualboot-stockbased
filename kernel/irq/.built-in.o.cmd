cmd_kernel/irq/built-in.o :=  /home/josh/gcc-linaro-arm-linux-gnueabihf-4.7-2013.04-20130415_linux/bin/arm-linux-gnueabihf-ld -EL    -r -o kernel/irq/built-in.o kernel/irq/irqdesc.o kernel/irq/handle.o kernel/irq/manage.o kernel/irq/spurious.o kernel/irq/resend.o kernel/irq/chip.o kernel/irq/dummychip.o kernel/irq/devres.o kernel/irq/autoprobe.o kernel/irq/irqdomain.o kernel/irq/proc.o kernel/irq/pm.o 
