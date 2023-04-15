function reload-kernel
sudo kexec -l /boot/vmlinuz-linux-zen --initrd=/boot/amd-ucode.img --initrd=/boot/initramfs-linux-zen.img --reuse-cmdline && sudo kexec -e
end
