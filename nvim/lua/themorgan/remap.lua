vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.opt.nu = true
vim.opt.relativenumber = false
vim.opt.tabstop = 2
vim.smartindent = true
vim.opt.shiftwidth = 2
vim.opt.mouse = "a"
vim.opt.wrap = true
vim.opt.linebreak = true


--  in order to make tabs smaller you need to adjust the following
--
--  tabstop				number of spaces per tab
--  shiftwidth		number of spaces per indentation level
--  softtabstop		number of spaces a tab counts for for in insert mode
--  expandtab			converts tabs into spaces (idk what this means)

