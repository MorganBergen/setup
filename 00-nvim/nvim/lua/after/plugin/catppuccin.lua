require("catppuccin").setup({
  flavour = "mocha",
  transparent_background = false,
  integrations = {
    treesitter = true,
    telescope = true,
    mason = true,
    cmp = true,
    gitsigns = true,
    which_key = true,
  }
})

vim.cmd.colorscheme("catppuccin")
