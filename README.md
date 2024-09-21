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

2. 

## All the cool kids are using zhshell

So let's do that.

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
