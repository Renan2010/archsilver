#!/bin/bash
echo "==> Builiding Arch Silver ISO"
cd ./Archsilver/
mkarchiso -v -w output/ -o iso/ releng/
