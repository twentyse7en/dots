# i3

## Dual Monitor Setup
Split workspace [1-5] in first monitor and [6-10] in second monitor. No extra keybinding is required.

*previous solution*:  
I have been using dwm for long time, they provide seperate workspaces for each monitor. `[1-9]` for screen 1 and `[1-9]` for screen 2. But in i3
the workspace is shared, we define workspace in the config [1-10] then this will be availbale in both screen. One workspace will be available in one
screen at a time. What I wanted was seperate 9 workspaces for each screens, independent of each other. It can be achieved in i3, but we have to
introduce a lot of duplicate codes.  
**Solution**: Add 9 more workspaces and create seperate keybindig (`Alt+[1-9]`) to access it, which wasn't needed in dwm. We focus on one screen and
access the workspace with `Super+[1-9]` which was convinient, may be because I was so used to it. One upside of i3wm is that I can directly access any
workspace as I have defined keybinding for each workspace. Let's try out for few days.

<pre>
<kbd>Alt+[1-9]</kbd>: Access workspace in screen 2
<kbd>Alt+Shift+[1-9]</kbd>: Move container to specifc workspace
<kbd>Super+Shift+[<,>]</kbd>: Move container to left/right screen
</pre>
