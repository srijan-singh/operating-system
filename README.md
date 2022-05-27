# 64-bit Operating System Kernel

## Command

* Windows CMD

### 1. Build

    docker run --rm -it -v "%cd%":/root/env myos-buildenv

### 2. Emulate
    qemu-system-x86_64 -cdrom dist/x86_64/kernel.iso

### 3. Cleanup
    docker rmi myos-buildenv -f