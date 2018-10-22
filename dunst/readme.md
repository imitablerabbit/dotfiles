# Dunst

Dunst is a message alert application. It can be used to display notifications to the user. Its simple and highly stylable.

## Starting dunst

Much like i3 and other X client applications, you can start dunst in the `~/.xinitrc` file or the i3 config file.

~/.config/i3/config
```
exec --no-startup-id dunst -config ~/.config/dunst/dunstrc
```

## dunstrc

This file contains the functional and aesthetic config for dunst. This file should be placed at `~/.config/dunst/dunstrc`

```bash
cp dunstrc ~/.config/dunst/dunstrc
```
