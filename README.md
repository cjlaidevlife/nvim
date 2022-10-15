# neovim-config

![](https://img.shields.io/badge/Ubuntu-22.04.01_LTS-green?logo=Ubuntu) ![](https://img.shields.io/badge/Architecture-arm64-green?logo=Linux) ![](https://img.shields.io/badge/Neovim-v0.9.0-green?logo=Neovim)   

Customze my Neovim configuration with Lua.

## Prerequisites 
### 1. Neovim
```bash 
#ref: https://github.com/neovim/neovim/wiki/Installing-Neovim#ubuntu 
$sudo add-apt-repository ppa:neovim-ppa/stable # Note: if you want using new version, can replace 'stable' to 'unstable'.
$sudo apt-get update
$sudo apt-get install -y neovim
```
### 2. Packer.vim
```bash
#ref: https://github.com/wbthomason/packer.nvim 
$git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
### 3. Nodejs (using on fishshell)
```bash
#ref https://github.com/jorgebucaran/fisher#installing-plugins    
$fisher install jorgebucaran/nvm.fish   
$nvm install v18.10.0
$nvm use v18.10.0
```

## How to use config
```bash 
$git clone git@github.com:s716134/nvim.git $HOME/.config/nvim
$nvim                              # Note: open the nvim editor and run :PackerInstall
$sudo apt install build-essential  # Note: intall cc fix 'nvim-treesitter' plugin error
```
