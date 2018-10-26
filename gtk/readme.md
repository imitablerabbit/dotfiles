# gtk

These files contian config for configuring gtk applications

## gtk-3.0/gtk.css

This file styles the gtk applications. Currently I have only added padding to the gnome terminal. Thhis file should be found under `~/.config/gtk-3.0/gtk.css`

```
cp gtk.css ~/.config/gtk-3.0/gtk.css
```

You can verify that this file is taking effect by using the gtk inspector. This may require you to turn on the debug mode.

```
gsettings set org.gtk.Settings.Debug enable-inspector-keybinding true
```

