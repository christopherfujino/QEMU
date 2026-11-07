# christopherfujino/QEMU

Scripts for automating qemu.

## Install

On Arch, `qemu-base` is the headless variant (because they use the same binary
names, you cannot have both `qemu-base` and `qemu-full` installed at the same
time).

TigerVNC for VNC. The viewer is a binary named `vncviewer`.

```sh
$ sudo pacman -S \
    qemu-base \
    tigervnc
```
