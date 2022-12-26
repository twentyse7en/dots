# Neovim
Leader key: `Space`

## Generic Keybindings
| Key binding  | mode   | Description                                 |
|--------------|--------|---------------------------------------------|
| `<Leader>pv` | `n`    | Open file Explorer                          |
| `J`          | `v`    | Move selected code block up                 |
| `K`          | `v`    | Move selected code block bottom             |
| `Ctrl+d`     | `n`    | Half page jump bottom (default vim binding) |
| `Ctrl+u`     | `n`    | Half page jump up (default vim binding)     |
| `<Leader>y`  | `n, v` | Copy to system clipboard                    |
| `<Leader>f`  | `n`    | Format the file with lsp                    |

`NOTE:` Half page jump are enhanced, cursor will be on center of the screen.

### Window movements
| Key binding         | Mode | Description                               |
|---------------------|------|-------------------------------------------|
| `<leader>wh`        | `n`  | Move to left window                       |
| `<leader>wj`        | `n`  | Move to top window                        |
| `<leader>wk`        | `n`  | Move to bottom window                     |
| `<leader>wl`        | `n`  | Move to right window                      |
| `<leader>w<leader>` | `n`  | Set current window width wide as possible |
| `<leader>w=`        | `n`  | Make all window equally high and wide     |


## Packages
### Harpoon
Lord Primeagen's hammer!

**Philosophy**   
When we are working on a feature, mostly we spent time across 3,4 files.
This Package helps to add main files and navigate quickly to those files.
Main file list is saved, convenient when we restart nvim. On top of that
it remembers the cursor position on that file.

| Keybinding  | Description       |
|-------------|-------------------|
| `<Leader>a` | Add files to list |
| `Ctrl+e`    | View file list    |
| `Ctrl+j`    | Go to first file  |
| `Ctrl+k`    | Go to second file |
| `Ctrl+l`    | Go to third file  |
| `Ctrl+;`    | Go to fourth file |
