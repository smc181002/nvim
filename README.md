# Config for neovim

To install neovim 

**Linux**

```bash
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage;\
chmod u+x nvim.appimage;\
cp nvim.appimage /usr/bin/nvim
```

**macOS**

```bash
brew install neovim
```

To install Plug package manager, enter this command

**Linux/macOS/Unix**

```bash
sh -c 'curl -fLo \
"${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim \
  --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
