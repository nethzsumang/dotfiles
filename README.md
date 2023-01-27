# nethzsumang's dotfiles
* [bash](#bash)
* [zsh](#zsh)
* [vim](#vim)
* [neovim](#neovim)
* [wsl](#wsl)

## Bash
---
Contains the `.bashrc` file.

## Zsh
---
Contains the `.zshrc` file.

## Vim
---
Contains the `.vimrc` file.

## Neovim
---
Contains the files for customization.   
It includes the Plug installer, `coc-install.json`, and `init.vim` files.   
To install:
* Install `neovim`.
* Copy the nvim folder in `%AppData%/../Local` folder.
* Execute this command to install the plugins.
```
nvim +PlugInstall
```

## WSL
---
Contains the `.wslconfig` file, that limits the resources taken by Docker Desktop that uses WSL backend.