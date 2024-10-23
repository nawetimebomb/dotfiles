#!/bin/bash

dir=${PWD##*/}

echo "[symlink] bin -> ~/bin" &&
    ln -s ${dir}/bin/ ~/
echo "[symlink] i3 -> ~/.config/i3" &&
    ln -s ${dir}/i3/ ~/.config/
echo "[symlink] polybar -> ~/.config/polybar" &&
    ln -s ${dir}/polybar/ ~/.config/
