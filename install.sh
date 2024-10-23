#!/bin/bash

dir=${PWD##*/}

echo "[symlink] bin -> ~/bin" &&
    ln -s ${dir}/bin/ ~/
echo "[symlink] i3 -> ~/.config/i3" &&
    ln -s ${dir}/i3/ ~/.config/
echo "[symlink] i3status -> ~/.config/i3status" &&
    ln -s ${dir}/i3status/ ~/.config/
