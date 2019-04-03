# My Config :

You will find in this repository my global configuration for my Linux environment.

# Requirements

## Symbolic links to add :
```bash
	sudo ln -sf ~/my-config/emacs/.emacs ~/.
	sudo ln -sf ~/my-config/emacs/modules/.emacs.d/ ~/.
	sudo ln -sf ~/my-config/.fonts ~/.
```
### For Ubuntu :
```bash
	sudo ln -sf ~/my-config/linux/ubuntu/i3 ~/my-config/.config
	sudo ln -sf ~/my-config/linux/ubuntu/rofi/.Xresources ~/.
```

## [Cask](https://cask.readthedocs.io/en/latest/index.html) must be installed :
    curl -fsSL https://raw.githubusercontent.com/cask/cask/master/go | python
    export PATH="$HOME/.cask/bin:$PATH"
