### my i3 config
---

##### ... a better Way to use awesome i3WM on Xubuntu
---
[Xubuntu with i3 Tiling Windows](https://feeblenerd.blogspot.com/2015/11/pretty-i3-with-xfce.html)

---

> compile i3ipc-glib and xfce4-i3-workspaces-plugin

```
sudo apt install xfce4-dev-tools \
gcc \
build-essential \
autotools-dev \
libxcb1 \
libxcb1-dev \
xcb-proto \
libglib2.0-0 \
libglib2.0-dev \
gobject-introspection \
libjson-glib-dev \
gtk-doc-tools \
pkg-config \
libgtk2.0-dev \
libxfce4ui-2-dev \
libxfce4panel-2.0-dev
```

> packages for xubuntu

##### i3-gaps, polybar, compton, rofi

``` apt
sudo add-apt-repository ppa:regolith-linux/release
```

```apt
sudo apt update
```

```apt
sudo apt install i3-gaps compton rofi -y
```


> config files

##### i3WM
```
i3wm_config -> ~/.config/i3/config
```

#### Compton
```
compton.conf -> ~/.config/compton.conf
```

##### Rofi Power Menu
```
rofi_power.sh -> ~/scripts/rofi-power.sh
```

```
chmod +x ~/scripts/rofi-power.sh
```

Usefull Links:
---
> Font Awesome

[Cheatsheet](https://fontawesome.com/cheatsheet)

> Polybar

[Wiki](https://github.com/polybar/polybar/wiki)

> Rofi

[Themes](https://github.com/davatorium/rofi-themes)

Download *.rasi file to /usr/share/rofi/themes/ on **XUbuntu**

Terminal "rofi -show run"

Call "rofi-theme-selector"
