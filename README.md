# setup

nvm

OS: macOS 15.5 arm64
Host: MacBookPro18,1
Kernel: 24.5.0
Uptime: 1 day, 13 hours, 8 mins
Packages: 303 (brew)
Shell: /bin/zsh 5.9
Resolution: 1728x1117@2x, 1920x1080@2x
DE: Aqua
WM: Quartz Compositor
WM Theme: Blue (Dark)
Terminal: iTerm2
Terminal Font: MesloLGS-NF-Regular 13 (normal) / 3270Medium 12 (non-ascii)
CPU: Apple M1 Pro
GPU: Apple M1 Pro
Memory: 2289MiB / 16384MiB (13%)
GPU Driver: macOS Default Graphics Driver
CPU Usage: 18%
Disk: /
Battery: 81%


~/Documents/00-GitHub/setup main*                                                                        09:34:49 AM
❯ tree
.
├── nvim
│   ├── init.lua
│   │
│   ├── lua
│   │   ├── after
│   │   │   └── plugin
│   │   │       ├── fugitive.lua
│   │   │       ├── harpoon.lua
│   │   │       ├── lsp.lua
│   │   │       ├── telescope.lua
│   │   │       ├── tokyonight.lua
│   │   │       ├── treesitter.lua
│   │   │       └── undotree.lua
│   │   │    
│   │   └── themorgan
│   │       ├── init.lua
│   │       ├── lazy.lua
│   │       └── remap.lua
└── README.md


Use [lazy.nvim](https://github.com/folke/lazy.nvim) as the plugin manager. Run `:Lazy sync` after cloning.
File explorer is provided by [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua). Toggle with <leader>pv.
