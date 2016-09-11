This is a color theme for mutt on 256color terminals.
Thos themes also includes color for sidebar (mutt and neomutt)

# Install

## Quick Install

In your muttrc, ource the auto_theme.sh file, it will source all the required
files depending on your version:

    source "/path/to/auto_theme.sh |"

Do not forget the `|` at the end

This script also sets a variable `my_version` that ca be usefull to make your
muttrc more portable.

## Manual install

You can also manually decide to source individually the files:

    # Main color them
    source "/path/to/theme"
    # If you use sidebar
    source "/path/to/sidebar"
    # If you use neomutt+sidebar
    source "/path/to/neomutt-sidebar"

# Color chart

The theme use the following colors

    color27   blue            urls
    color124  dark red        error/deleted
    color30   dark orange     warning
    color28   dark green      status/tree/indicator/divider/progress bar
    color34   green           search/PGP good/
    color40   light green     new/important/highlight
    color249  lighter grey    GPG/X- header
    color246  light grey      messages/attachement/headers/Signature
    color243  grey            normal
    color240  dark grey       a bit less important than normal
    color238  darker grey     less important than normal
    color255  white           flag
    Various levels of green and oranges for quotes see below

There is a 256 color map to identify what colorx means:
![terminal 256 color](http://misc.flogisoft.com/_media/bash/colors_format/256_colors_bg.png)

# TODO:

Screenshot
