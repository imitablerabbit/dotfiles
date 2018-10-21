# Vim dotfiles

Most of the vim setup is controlled by the vim package manager `vundle`. This means that once the config files are placed in the right place all you have to do it run the `:PluginInstall` command inside vim and it will automatically download and install all of the plugins.

## `.vimrc`

This is the main config file for vim. It should be placed in the home directory.

```bash
cp ./.vimrc ~/.vimrc
```

## `.vim` directory

This contains the plugin directories and their associated config files. It should be placed in the home directory.

```bash
cp -r ./.vim ~/.vim
```

## Installing fzf

`fzf` is an external command that is used to search for files quickly. After installing the `fzf` vim plugin, you can run `:FZF` to start `fzf` in vim. If `fzf` can not be found on the computer then you will be prompted for the plugin to install the binary. You will need `fzf` installed in order to use the ctrl+n file search and the ctrl+f GGrep functionality.

