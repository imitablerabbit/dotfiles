# Bash

## bashrc

The main bash configuration file. `.bashrc` is sourced whenever a new interactive bash sesison is created, this includes opening a new terminal. The `.bashrc` should be located in the home directory `~/.bashrc`

```bash
cp ./.bashrc ~/.bashrc
```

## bash_profile

This is called when a new login shell is created. It sources the `.bashrc` file and calls startx to start the x server.

Bash runs the following when a login shell is created.

- /etc/profile
- ~/.bash_profile
- ~/.bash_login
- ~/.profile
