cmd_/root/drivers/driver_shared/multi_file_driver/product.o := gcc -Wp,-MD,/root/drivers/driver_shared/multi_file_driver/.product.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.6.1/include  -I/usr/src/linux-headers-3.0.0-15-generic/arch/x86/include -Iarch/x86/include/generated -Iinclude  -include include/generated/autoconf.h -Iubuntu/include  -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -fstack-protector -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -Wframe-larger-than=1024 -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(product)"  -D"KBUILD_MODNAME=KBUILD_STR(multi_file_driver)" -c -o /root/drivers/driver_shared/multi_file_driver/.tmp_product.o /root/drivers/driver_shared/multi_file_driver/product.c

source_/root/drivers/driver_shared/multi_file_driver/product.o := /root/drivers/driver_shared/multi_file_driver/product.c

deps_/root/drivers/driver_shared/multi_file_driver/product.o := \
  /root/drivers/driver_shared/multi_file_driver/product.h \

/root/drivers/driver_shared/multi_file_driver/product.o: $(deps_/root/drivers/driver_shared/multi_file_driver/product.o)

$(deps_/root/drivers/driver_shared/multi_file_driver/product.o):
