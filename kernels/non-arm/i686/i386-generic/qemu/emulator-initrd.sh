qemu-system-i386 -kernel $PWD/bzImage -append "console=ttyS0 root=/dev/ram0" -initrd $PWD/simple-ramdisk.img $@
