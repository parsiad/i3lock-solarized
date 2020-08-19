#!/bin/sh

#░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
#░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
#░██╗██████╗░██╗░░░░░░█████╗░░█████╗░██╗░░██╗░░░░░░░██████╗░█████╗░██╗░░░░░░█████╗░██████╗░██╗███████╗███████╗██████╗░░
#░██║╚════██╗██║░░░░░██╔══██╗██╔══██╗██║░██╔╝░░░░░░██╔════╝██╔══██╗██║░░░░░██╔══██╗██╔══██╗██║╚════██║██╔════╝██╔══██╗░
#░██║░█████╔╝██║░░░░░██║░░██║██║░░╚═╝█████═╝░█████╗╚█████╗░██║░░██║██║░░░░░███████║██████╔╝██║░░███╔═╝█████╗░░██║░░██║░
#░██║░╚═══██╗██║░░░░░██║░░██║██║░░██╗██╔═██╗░╚════╝░╚═══██╗██║░░██║██║░░░░░██╔══██║██╔══██╗██║██╔══╝░░██╔══╝░░██║░░██║░
#░██║██████╔╝███████╗╚█████╔╝╚█████╔╝██║░╚██╗░░░░░░██████╔╝╚█████╔╝███████╗██║░░██║██║░░██║██║███████╗███████╗██████╔╝░
#░╚═╝╚═════╝░╚══════╝░╚════╝░░╚════╝░╚═╝░░╚═╝░░░░░░╚═════╝░░╚════╝░╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝╚══════╝╚══════╝╚═════╝░░
#░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
#░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
#░░░░░░░░░░░░░                                                                                           ░░░░░░░░░░░░░░
#░░░░░░░░░░░░░  i3lock-solarized is licensed under the MIT License Copyright (c) 2020 Parsiad Azimzadeh  ░░░░░░░░░░░░░░
#░░░░░░░░░░░░░         Solarized is licensed under the MIT License Copyright (c) 2011  Ethan Schoonover  ░░░░░░░░░░░░░░
#░░░░░░░░░░░░░                                                                                           ░░░░░░░░░░░░░░
#░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
#░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░


alpha='dd'
base03='#002b36'
base02='#073642'
base01='#586e75'
base00='#657b83'
base0='#839496'
base1='#93a1a1'
base2='#eee8d5'
base3='#fdf6e3'
yellow='#b58900'
orange='#cb4b16'
red='#dc322f'
magenta='#d33682'
violet='#6c71c4'
blue='#268bd2'
cyan='#2aa198'
green='#859900'

i3lock \
  --insidevercolor=$base02$alpha \
  --insidewrongcolor=$base02$alpha \
  --insidecolor=$base02$alpha \
  --ringvercolor=$green$alpha \
  --ringwrongcolor=$red$alpha \
  --ringvercolor=$green$alpha \
  --ringwrongcolor=$red$alpha \
  --ringcolor=$blue$alpha \
  --line-uses-ring \
  --keyhlcolor=$magenta$alpha \
  --bshlcolor=$orange$alpha \
  --separatorcolor=$base01$alpha \
  --verifcolor=$green \
  --wrongcolor=$red \
  --layoutcolor=$blue \
  --datecolor=$blue \
  --timecolor=$blue \
  --screen 1 \
  --blur 1 \
  --clock \
  --indicator \
  --timestr="%H:%M:%S" \
  --datestr="%a %b %e %Y" \
  --veriftext="Verifying..." \
  --wrongtext="Auth Failed" \
  --noinput="No Input" \
  --locktext="Locking..." \
  --lockfailed="Lock Failed" \
  --time-font="Helvetica" \
  --date-font="Helvetica" \
  --layout-font="Helvetica" \
  --verif-font="Helvetica" \
  --wrong-font="Helvetica" \
  --radius=100 \
  --ring-width=20 \
  --pass-media-keys \
  --pass-screen-keys \
  --pass-volume-keys \
