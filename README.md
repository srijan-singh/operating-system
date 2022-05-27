# 64-bit Operating System Kernel

## Command

* Windows CMD

### 1. Setup
    docker build buildenv -t myos-buildenv

### 2. Build

    docker run --rm -it -v "%cd%":/root/env myos-buildenv

### 3. Emulate
    qemu-system-x86_64 -cdrom dist/x86_64/kernel.iso

### 4. Cleanup
    docker rmi myos-buildenv -f