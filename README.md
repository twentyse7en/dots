# Dotfiles

## My current setup
* window manager: `i3`
* status bar: `i3status`
* notification: `Dunst`
* editor: `Neovim`
* terminal: `Alacritty`
* lock: `i3lock`

## i3
Default stuff looks neat, I won't rice it!

### Why I moved from gnome
#### 1. workspaces
* Easy to switch between workspaces, `super+[1-9]`
* Auto full screen for windows
* Rules: in which workspace app should start. (slack in 9)
* My workflow
  - 1: view development UI
  - 2: coding
  - 7: Jira/Pr
  - 8: Browsing
  - 9: Slack
#### 2. Shortcuts
* Easy shortcuts to launch apps like, chrome, firefox, terminal.  
  I think this is possible with gnome, but with wm this is much more flexible, we can call custom functions to.

## i3Status
minimal and functional. In awesome it was difficult to add a battery percentage, i3Status have everything we need in default.

## Dunst
Simple notification.
`Ctrl+Space` to clear notification
`Ctrl+Shift+Space` to clear all notification

## Alacritty
Idk, I took it from internet suggestions, no issues so far. Customised theme and font.

## Neovim
We need more talk here, I would add docs later.

## Lazygit
Git TUI, made for lazy people.

## Scripts
* multimonitor: dual monitor setup, change according to setup
* setbg: setwallper, run `setbg ~/path/to/wallpaper`, once set simply run `setbg &` on startup
* remaps: remap capslock and escape
