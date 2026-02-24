return require("packer").startup(function(use)
	use({ "wbthomason/packer.nvim" })
	use({
		"nvim-telescope/telescope.nvim",
		tag = "0.1.8",
		requires = { { "nvim-lua/plenary.nvim" } },
	})
	use("nvim-treesitter/nvim-treesitter", { run = ":TSUpdate" })

	use("nvim-treesitter/playground")

	use("theprimeagen/harpoon")

	use("mbbill/undotree")

	use("tpope/vim-fugitive")

	-- use { 'folke/tokyonight.nvim',
	-- lazy = false,
	-- priority = 1000,
	-- config = function()
	-- require('after.plugin.tokyonight')
	-- end
	-- }

	use({
		"catppuccin/nvim",
		as = "catppuccin",
		config = function()
			require("after.plugin.catppuccin")
		end,
	})
	use({
		"VonHeikemen/lsp-zero.nvim",

		branch = "v3.x",

		requires = {
			{ "williamboman/mason.nvim" },

			{ "williamboman/mason-lspconfig.nvim" },

			{ "neovim/nvim-lspconfig" },

			{ "hrsh7th/nvim-cmp" },

			{ "hrsh7th/cmp-nvim-lsp" },

			{ "L3MON4D3/LuaSnip" },
		},
	})
end)
