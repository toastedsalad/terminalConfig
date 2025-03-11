# Setting up a funky terminal

## Automating machine setup
1. Setup gnome terminal
    * sudo apt install zsh
    * Install ohmyzshell
        * the config is in files
    * Change default shell    
        * chsh -s $(which zsh)
    * Install nerd fonts
        * the font is in files
        * ttf file goes here: ~/.local/share/fonts/FiraCodeNerdFont-Medium.ttf
    * configure power level 10k
        * the font is in files within ohmyzshell
    * configure terminal 
        * the backup file is files
        * dconf load /org/gnome/terminal/ < gnome-terminal-backup
    * install tmux
    * configure tmux
        * tmux config is in files
    * set background
        * gsettings set org.gnome.desktop.background picture-uri-dark 'file:///home/gedaas/source/terminalConfig/wallpaper/neon-mountain.jpg'
    * get aliases
        * aliases are in files
        * aliases are already sourced in .zshrc

# Life on a Surface Laptop 6
Had to disable wayland. 
/etc/gdm3/custom.conf

Graphics firmware was not available in the ubuntu upstream and neither was shipped together with the kernel.
Firmware directory is directly checked out from upstream repo:
/usr/lib/firmware
https://gitlab.com/kernel-firmware/linux-firmware

That's about it with the hacks. I had to reinstall the latest kernel once. 
Boot issues with black screen after decrypting the disk.

TODO: I should probably pin packages, or simply update when I intend to restart.
And have some time to bring things back to life

# Notes on the shell
## All the cool kids are using zhshell

```
sudo apt install zsh
```
 
After insalling make sure that the gnome terminal launches this one.
You can do that via prederences.

### Pimp it out with ohmyzshell

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Make zsh your defautl shell.

```
chsh -s $(which zsh)
```

At this time you might want to relogin so that the env gets reloaded.

ohmyzshell is a framework for configuring the the zshell.

Now you can get some themes going. The list is qutie extensive.
https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

I'm gonna use jonathan for now... Cause it has the most 1337 look yooo. 

You can install some plugins to do the syntax highlighting and so on.
But I enjoy the vanilla shell experience with now improved cosmetics.

### Power level 10k

First get the fira mono nerd fornts:
https://www.nerdfonts.com/font-downloads

Install the Regular version on your system.

This project is receiving little support but you can configure it quite minimally and it looks okay with a default solarized color scheme.

https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#for-new-users
