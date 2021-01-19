# Config for neovim

To install neovim [Windows Powershell]:

Use Admin console of powershell and install neovim (v0.4 tested)

```powershell
choco install neovim -y
```

To install Plug package manager, enter this command [Windows Powershell]:

```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```

