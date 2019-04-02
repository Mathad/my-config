# my-config

* Cask must be installed :

** curl -fsSL https://raw.githubusercontent.com/cask/cask/master/go | python
** export PATH="$HOME/.cask/bin:$PATH"

https://github.com/cask/cask
https://cask.readthedocs.io/en/latest/index.html

* Symbolic links to add :

* sudo ln -sf ~/my-config/emacs/.emacs ~/.
* sudo ln -sf ~/my-config/emacs/modules/.emacs.d/ ~/.
* sudo ln -sf ~/my-config/.fonts ~/.

* Then install the modules :

** $ cd ~/.emacs.d/
** $ cask install

* Final settings for emacs :

** M-x pdf-tools-install
** M-x all-the-icons-install-fonts





