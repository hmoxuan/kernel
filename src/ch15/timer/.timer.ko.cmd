cmd_/root/drivers/ch15/timer/timer.ko := ld -r -m elf_x86_64 -T /usr/src/linux-headers-3.0.0-16-generic/scripts/module-common.lds --build-id  -o /root/drivers/ch15/timer/timer.ko /root/drivers/ch15/timer/timer.o /root/drivers/ch15/timer/timer.mod.o