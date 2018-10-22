# X server

X server configuration files to configure and style the x client applications.

## .Xresources

This is the main X server configuration file. It is currently used to style `urxvt` and `rofi`. `rofi` can also be styled via `~/.config/rofi/config`. This file should be kept in `~/.Xresources`

```bash
cp .Xresources ~/.Xresources
```

## .xinitrc

This file is used to start X client programs when the x server is started via `startx` or `initx`. The file is run as if it is a shell script. The file should be located in `~/.xinitrc`

```bash
cp .xinitrc ~/.xinitrc
```

For interest, `startx` is called in `~/.bash_profile`
