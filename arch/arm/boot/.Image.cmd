cmd_arch/arm/boot/Image := /usr/bin/arm-linux-gnueabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
