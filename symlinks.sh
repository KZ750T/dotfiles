#!/bin/bash

chmod +x /home/user/.dotfiles/.config/surfraw/elvi/*
chmod +x /home/user/.dotfiles/.scripts/* 
ln -sf /home/user/.dotfiles/.zimrc ~/.zimrc
ln -sf /home/user/.dotfiles/.zshrc ~/.zshrc
ln -sf /home/user/.dotfiles/.mailcap ~/.mailcap
ln -sf /home/user/.dotfiles/.config/.Xmodmap ~/.Xmodmap
ln -sf /home/user/.dotfiles/.config/.Xmodmap2 ~/.Xmodmap2
ln -sf /home/user/.dotfiles/.config/castero/castero.conf ~/.config/castero/
ln -sf /home/user/.dotfiles/.config/castero/feeds ~/.local/share/castero/
ln -sf /home/user/.dotfiles/.config/i3/* ~/.config/i3/
ln -sf /home/user/.dotfiles/.config/polybar/* ~/.config/polybar/
ln -sf /home/user/.dotfiles/.config/termite/* ~/.config/termite/
ln -sf /home/user/.dotfiles/.config/qutebrowser/config.py ~/.config/qutebrowser/
ln -sf /home/user/.dotfiles/.config/qutebrowser/quickmarks ~/.config/qutebrowser/
mkdir ~/.config/qutebrowser/bookmarks/ && ln -sf /home/user/.dotfiles/.config/qutebrowser/bookmarks/* ~/.config/qutebrowser/bookmarks/
mkdir ~/.config/surfraw/elvi && ln -sf /home/user/.dotfiles/.config/surfraw/elvi/* ~/.config/surfraw/elvi/
ln -sf /home/user/.dotfiles/config/surfraw/conf/ ~/.config/surfraw/
mkdir ~/.fonts && ln -sf /home/user/.dotfiles/.fonts/* ~/.fonts/
mkdir ~/.scripts && ln -sf /home/user/.dotfiles/.scripts/* ~/.scripts/
