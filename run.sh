#!/bin/bash
./build.sh
qemu-system-x86_64 -cdrom jotadOS.iso
