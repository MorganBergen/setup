local colors = {
  bg = "#000000",
  fg = "#00ff00",
  comment = "#009900",
  selection = "#004400",
}

vim.o.termguicolors = true
vim.cmd("highlight clear")
if vim.fn.exists("syntax_on") == 1 then vim.cmd("syntax reset") end
vim.o.background = "dark"
vim.g.colors_name = "matrix"

local function hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

hi("Normal", { fg = colors.fg, bg = colors.bg })
hi("Comment", { fg = colors.comment, italic = true })
hi("Constant", { fg = colors.fg })
hi("Identifier", { fg = colors.fg })
hi("Statement", { fg = colors.fg, bold = true })
hi("PreProc", { fg = colors.fg })
hi("Type", { fg = colors.fg })
hi("Special", { fg = colors.fg })
hi("LineNr", { fg = colors.comment, bg = colors.bg })
hi("CursorLine", { bg = colors.selection })
hi("Visual", { bg = colors.selection })
