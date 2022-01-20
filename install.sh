#!/bin/bash
echo Copying akzsh.zsh-theme to ~/.oh-my-zsh/custom/themes/
cp akzsh.zsh-theme ~/.oh-my-zsh/custom/themes/
echo done!
echo Setting theme in .zshrc
sed -i '' -E 's|ZSH_THEME="[^[:space:]]*"|ZSH_THEME="akzsh"|' ~/.zshrc
echo done!