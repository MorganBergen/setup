# Neovim setup

This repository contains my personal Neovim configuration. Plugins are managed with [packer.nvim](https://github.com/wbthomason/packer.nvim). After cloning, open Neovim and run `:PackerSync` to install everything.

## Included plugins

- **telescope.nvim** – fuzzy finding with files and grep
- **nvim-treesitter** – improved syntax highlighting
- **harpoon** – quick file navigation
- **undotree** – visual undo history
- **vim-fugitive** – Git integration
- **tokyonight.nvim** – colorscheme
- **lsp-zero** bundle – LSP and completion setup
- **nvim-tree.lua** – file explorer (`<leader>e` toggles)
- **lualine.nvim** – statusline
- **gitsigns.nvim** – Git diff signs
- **Comment.nvim** – toggle comments
- **nvim-autopairs** – auto close brackets and quotes
- **nvim-dap** – debugging support

Configuration files live under `nvim/`. See [`nvim/README.md`](nvim/README.md) for details on runtime paths.
