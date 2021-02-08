# Config for neovim

To install neovim [Windows Powershell]:

```powershell
choco install neovim -y
```

To install Plug package manager, enter this command

```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```
