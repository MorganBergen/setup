-- local configs = require("nvchad.configs.lspconfig")
--
-- configs.defaults()
--
-- local servers = { "html", "cssls", "sourcekit" }
--
-- vim.lsp.enable(servers)
--
-- vim.lsp.configs.sourcekit.setup({
--   on_attach = configs.on_attach,
--   capabilities = configs.capabilities,
-- })

require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "sourcekit" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
