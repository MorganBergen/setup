# neovim setup

###  directory tree

```
~/Documents/00-GitHub/setup main*  
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
│   │       ├── packer.lua  
│   │       └── remap.lua  
│   │    
│   ├── pack/...  
│   │    
│   ├── plugin  
│   │   └── packer_compiled.lua  
│   └── README.md  
└── README.md  
```  

###  system info

```
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
```


❯ cat README.md
# neovim directory configuration

[reference](https://video.cs50.io/w7i4amO_zaE?start=1173)

1.  `:h rtp` - runtime path there are a list of directories that neovim will look for

### `options.txt`

```txt
                                *'runtimepath'* *'rtp'* *vimfiles*
'runtimepath' 'rtp'     string  (default:     "$XDG_CONFIG_HOME/nvim,
                                               $XDG_CONFIG_DIRS[1]/nvim,
                                               $XDG_CONFIG_DIRS[2]/nvim,
                                               …
                                               $XDG_DATA_HOME/nvim[-data]/site,
                                               $XDG_DATA_DIRS[1]/nvim/site,
                                               $XDG_DATA_DIRS[2]/nvim/site,
                                               …
                                               $VIMRUNTIME,
                                               …
                                               $XDG_DATA_DIRS[2]/nvim/site/after,
                                               $XDG_DATA_DIRS[1]/nvim/site/after,
                                               $XDG_DATA_HOME/nvim[-data]/site/after,
                                               …
                                               $XDG_CONFIG_DIRS[2]/nvim/after,
                                               $XDG_CONFIG_DIRS[1]/nvim/after,
                                               $XDG_CONFIG_HOME/nvim/after")
```

2.  `/.config/nvim/init.lua -> loaded \n /.config/nvim/lua/themorgan/init.lua -> loaded`

3.  `:PackerSync` should populate

```
❯ tree
.
├── README.md
├── init.vim
├── lua
│   ├── configs
│   │   ├── mini.lua
│   │   ├── startup.lua
│   │   ├── telescope.lua
│   │   └── treesitter.lua
│   ├── init.lua
│   ├── plugins.lua
│   └── set.lua
├── pack
│   └── github
│       └── start
│           └── copilot.vim
│               ├── LICENSE.md
│               ├── README.md
│               ├── SECURITY.md
│               ├── autoload
│               │   ├── copilot
│               │   │   ├── agent.vim
│               │   │   ├── doc.vim
│               │   │   ├── job.vim
│               │   │   ├── logger.vim
│               │   │   └── panel.vim
│               │   └── copilot.vim
│               ├── copilot
│               │   └── dist
│               │       ├── agent.js
│               │       ├── agent.js.LICENSE.txt
│               │       ├── tokenizer.json
│               │       ├── tree-sitter-go.wasm
│               │       ├── tree-sitter-javascript.wasm
│               │       ├── tree-sitter-python.wasm
│               │       ├── tree-sitter-ruby.wasm
│               │       ├── tree-sitter-typescript.wasm
│               │       ├── tree-sitter.wasm
│               │       └── vocab.bpe
│               ├── doc
│               │   ├── copilot.txt
│               │   └── tags
│               ├── lua
│               │   └── _copilot.lua
│               └── plugin
│                   └── copilot.vim
└── plugin
    └── packer_compiled.lua

15 directories, 33 files
```
