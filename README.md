# i3lock-solarized

**Solarized theme for [i3lock-color](https://github.com/Raymo111/i3lock-color)**.

![](https://raw.githubusercontent.com/parsiad/i3lock-solarized/master/demo.gif)

## Dependencies

The only dependency is [i3lock-color](https://github.com/Raymo111/i3lock-color), a simple screen locker with color functionality.
**Do not** try to use this script with [i3lock](https://i3wm.org/i3lock/).

## Installation instructions

Clone this repo and add the following to your i3 configuration file: (usually located at `$HOME/.config/i3/config`)

```
bindsym <KEYBOARD_SHORTCUT> exec <PATH_TO_CLONED_REPO>/bin/i3lock-solarized.sh
```

Replace `<KEYBOARD_SHORTCUT>` with your preferred key combination (e.g., `Mod4+l`) and `<PATH_TO_CLONED_REPO>` accordingly.
