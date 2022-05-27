# 64-bit Operating System Kernel

<img src="https://github.com/srijan-singh/operating-system/blob/main/res/64-Bit%20OS%20Kernel%20%E2%80%90%20Made%20with%20Clipchamp.gif">

## Prerequisites
- A text editor such as [VS Code](https://code.visualstudio.com/).
- [Docker](https://code.visualstudio.com/) for creating our build-environment.
- [Qemu](https://www.qemu.org/) for emulating our operating system.


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