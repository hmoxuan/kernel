cmd_/root/drivers/force_kill_driver/test2.ko := ld -r -m elf_x86_64 -T /usr/src/linux-headers-3.0.0-15-generic/scripts/module-common.lds --build-id  -o /root/drivers/force_kill_driver/test2.ko /root/drivers/force_kill_driver/test2.o /root/drivers/force_kill_driver/test2.mod.o