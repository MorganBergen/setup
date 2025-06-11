local dap = require('dap')
-- default configuration is plugin-defined; mapping to start/continue
vim.keymap.set('n', '<F5>', function() dap.continue() end)
