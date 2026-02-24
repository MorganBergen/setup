-- ~/.config/nvim/lua/after/plugin/tokyonight.lua

require("tokyonight").setup({
		style = "storm", -- Choose between "storm", "moon", "night", and "day"
		transparent = false, -- Enable this to disable setting the background color
		terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
		styles = {
				comments = { italic = true },
				keywords = { italic = true },
				functions = {},
				variables = {},
				sidebars = "dark", -- style for sidebars
				floats = "dark", -- style for floating windows
		},
		sidebars = { "qf", "help" }, -- Set a darker background on sidebar-like windows
		day_brightness = 0.3, -- Adjusts the brightness of the colors of the Day style
		hide_inactive_statusline = false, -- Hide inactive statuslines
		dim_inactive = false, -- Dims inactive windows
		lualine_bold = false, -- When true, section headers in the lualine theme will be bold

		on_colors = function(colors)
				colors.hint = colors.orange
				colors.error = "#ff0000"
		end,

		on_highlights = function(highlights, colors)
				-- Customize highlights here
		end,
})

vim.cmd[[colorscheme tokyonight]] -- Load the colorscheme

