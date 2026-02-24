# neovim directory configuration 

[reference](https://video.cs50.io/w7i4amO_zaE?start=1173)

1.  `:h rtp` - runtime path there are a list of directories that neovim will look for

### `options.txt`

```txt
				*'runtimepath'* *'rtp'* *vimfiles*
'runtimepath' 'rtp'	string	(default:     "$XDG_CONFIG_HOME/nvim,
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
