### my i3 config
---
> packages for xubuntu

##### i3-gaps, polybar, compton, rofi

``` apt
sudo add-apt-repository ppa:kgilmer/speed-ricer
```

```apt
sudo apt update
```

```apt
sudo apt install i3-gaps polybar compton rofi -y
```


> config files

##### i3WM
`i3wm_config -> ~/.config/i3/config`

##### Polybar
`polybar_config -> ~/.config/polybar/config`

`polybar_launch.sh -> ~/.config/polybar/launch.sh`

`chmod +x /.config/polybar/launch.sh`

#### Compton
`compton.conf -> .config/compton.conf`

##### Rofi Power Menu
`rofi_power.sh -> ~/scripts/rofi_power.sh`

`chmod +x ~/scripts/rofi_power.sh`

Usefull Links:
---
> Font Awesome

[Cheatsheet](https://fontawesome.com/cheatsheet)

> Polybar

[Wiki](https://github.com/polybar/polybar/wiki)

> Rofi

[Themes](https://github.com/davatorium/rofi-themes)

Download *.rasi file to /usr/share/rofi/themes/ on ** XUbuntu **

Terminal "rofi -show run"

Call "rofi-theme-selector"