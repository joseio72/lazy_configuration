return {
	{ "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 20000 },
	{ "rebelot/kanagawa.nvim" },
	-- tokyonight
	{
		"folke/tokyonight.nvim",
		lazy = true,
		priority = 100,
		opts = { style = "moon" },
	},

	-- configure Lazy to use moonfly
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "moonfly",
		},
	},
	-- catppuccin
	{
		"catppuccin/nvim",
		lazy = true,
		name = "catppuccin",
		priority = 100,
		opts = {
			integrations = {
				aerial = true,
				alpha = true,
				cmp = true,
				dashboard = true,
				flash = true,
				gitsigns = true,
				headlines = true,
				illuminate = true,
				indent_blankline = { enabled = true },
				leap = true,
				lsp_trouble = true,
				mason = true,
				markdown = true,
				mini = true,
				native_lsp = {
					enabled = true,
					underlines = {
						errors = { "undercurl" },
						hints = { "undercurl" },
						warnings = { "undercurl" },
						information = { "undercurl" },
					},
				},
				navic = { enabled = true, custom_bg = "lualine" },
				neotest = true,
				neotree = true,
				noice = true,
				notify = true,
				semantic_tokens = true,
				telescope = true,
				treesitter = true,
				treesitter_context = true,
				which_key = true,
			},
		},
	},
}
