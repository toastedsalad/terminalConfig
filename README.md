# Setting up a funky terminal

## Installing the dracula theme 

You could install a third party theme:

https://draculatheme.com/gnome-terminal

We'll stay off of that for the moment.

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

You can install some plugins to do the syntax highlighting and so on. But I enjoy the vanilla shell experience with now improved cosmetics.

### Power level 10k

This is a theme that alll the cool kids are using... So I need to get that.

First get the fira mono nerd fornts:
https://www.nerdfonts.com/font-downloads

Install the Regular version on your system.

This project is receiving little support but you can configure it quite minimally and it looks okay with a default solarized color scheme.

https://github.com/romkatv/powerlevel10k?tab=readme-ov-file#for-new-users
