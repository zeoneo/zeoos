cd zeonos_build
cmake ..
make
qemu-system-aarch64 -M raspi2b -kernel kernel/kernel8-32.elf -serial stdio