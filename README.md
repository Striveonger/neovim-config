# nvim
neovim-config

debian or ubuntu install neovim

``` bash
❯ apt update -y
❯ apt install -y curl git wget curl fzf build-essential
❯ wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux-arm64.tar.gz
❯ tar -xzvf nvim-linux-arm64.tar.gz
❯ mv nvim-linux-arm64 /usr/local/nvim
❯ ln -s /usr/local/nvim/bin/nvim /usr/local/bin/vim
❯ rm -f nvim-linux-arm64.tar.gz
```

``` bash
❯ rm -rf ~/.cache/nvim
❯ rm -rf ~/.local/state/nvim
❯ rm -rf ~/.local/share/nvim
❯ rm -rf ~/.config/nvim 
❯ git clone https://github.com/striveonger/nvim ~/.config/nvim
```


