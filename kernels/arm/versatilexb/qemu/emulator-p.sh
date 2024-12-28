qemu-system-arm -M versatilepb -kernel $PWD/zImage -dtb $PWD/versatile-pb.dtb -append "console=ttyAMA0,115200" $@
