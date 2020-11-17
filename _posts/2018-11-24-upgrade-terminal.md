---
layout: post
title: 'Upgrading MacOS Terminal: iTerm2, zsh, oh-my-zsh'
published: true
---

After several years of using the default bash on Mac, I began to be frustrated by the limited functionality and made the switch to zsh. 

It’s been three weeks since the switch and I’m loving every moment of it: the autosuggestion, themes, all harder to access without the original bash. 

![blog_1.gif]({{site.baseurl}}/img/blog_1.gif)

*A gif showing some of my favorite features of my current setup (ex. autosuggestions, syntax highlighting, autojumping between directories).*


## How I switched over?
I followed two main links to get it to work. Check them out too!
* [Jazz Up Your “ZSH” Terminal In Seven Steps — A Visual Guide](https://medium.freecodecamp.org/jazz-up-your-zsh-terminal-in-seven-steps-a-visual-guide-e81a8fd59a38)
* [Power up your Terminal using Oh-my-Zsh + iTerm2](https://medium.com/swlh/power-up-your-terminal-using-oh-my-zsh-iterm2-c5a03f73a9fb)


See below for the steps to get you set up with iTerm2, zsh and oh-my-zsh.

## 1.Install iTerm2. A macOS Terminal Replacement with loads of additional features (ex. Split panes)
Download and install with this [link](https://www.iterm2.com/downloads.html).

## 2. (If you don’t have it), download Homebrew. It’s useful for installing other cool applications!
Enter this in your new iTerm2!
```
xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

## 3. Install zsh using homebrew. 
Type `brew install zsh`.

## 4. Install Oh My Zsh 
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"`

## 5. Set zsh as your default shell environment in iTerm2.
  a. Open ITerm2 -> Preferences -> Profiles -> General
  
  b. Under Command textbox, write `/bin/zsh`
  
  c. Restart iTerm2
  
  d. To test the shell env has changed, type
  `echo $0`. It should return `/bin/zsh`

![blog_2.gif]({{site.baseurl}}/img/blog_2.gif)


*Congrats! By now, you have zsh successfully set up. I will be writing a follow-up post soon on how to install additional configurations and extensions I used for my setup. To give you a preview, the following are some of my favorite plugins I use.*

Some of my favorite plugins
1. [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)
2. [autojump](https://github.com/wting/autojump)
3. [zsh-autosugggestions](https://github.com/zsh-users/zsh-autosuggestions)
