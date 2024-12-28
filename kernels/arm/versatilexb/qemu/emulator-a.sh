qemu-system-arm -M versatileab -kernel $PWD/zImage -dtb $PWD/versatile-ab.dtb -append "console=ttyAMA0,115200" $@
