# Config for neovim

<<<<<<< HEAD
To install neovim [Windows Powershell]:
=======
To install neovim 

**Linux**
>>>>>>> 18cb7f61df11ef054eb1de7b26ca5cc6b7338ec0

Use Admin console of powershell and install neovim (v0.4 tested)

```powershell
choco install neovim -y
```

<<<<<<< HEAD
To install Plug package manager, enter this command [Windows Powershell]:
=======
**macOS**

```bash
brew install neovim
```

To install Plug package manager, enter this command

**Linux/macOS/Unix**
>>>>>>> 18cb7f61df11ef054eb1de7b26ca5cc6b7338ec0

```powershell
iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
```
