return {
	{
		"bjarneo/aether.nvim",
		branch = "v2",
		name = "aether",
		priority = 1000,
		opts = {
			transparent = true,
			colors = {
				bg = "#f0edf8",
				bg_dark = "#e8e2f5",
				bg_highlight = "#d4cce8",
				fg = "#1a0f30",
				fg_dark = "#2d1f4e",
				comment = "#8878a8",
				red = "#a0304a",
				orange = "#5a3200",
				yellow = "#6b2a8a",
				green = "#0d3d1f",
				cyan = "#063040",
				blue = "#9b72cf",
				purple = "#0e2d7a",
				magenta = "#8a2a5a",
			},
		},
		config = function(_, opts)
			require("aether").setup(opts)
			vim.cmd.colorscheme("aether")
			require("aether.hotreload").setup()
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "aether",
		},
	},
}
