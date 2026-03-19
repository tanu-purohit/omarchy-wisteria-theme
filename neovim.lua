return {
	{
		"projekt0n/github-nvim-theme",
		name = "github-theme",
		lazy = false,
		priority = 1000,
		config = function()
			require("github-theme").setup({
				options = {
					transparent = true,
					italic_comments = true,
				},
				palettes = {
					github_light = {
						canvas = {
							default = "#f0edf8",
							overlay = "#e8e2f5",
							inset = "#e8e2f5",
							subtle = "#d4cce8",
						},
						fg = {
							default = "#1a0f30",
							muted = "#8878a8",
							subtle = "#6b4fa0",
							onEmphasis = "#f0edf8",
						},
						blue = {
							base = "#9b72cf",
							bright = "#b08ae0",
						},
						purple = {
							base = "#6b2a8a",
							bright = "#8a3aaa",
						},
					},
				},
				specs = {},
				groups = {
					github_light = {
						["LazyH1"] = { fg = "#9b72cf", bold = true },
						["LazySpecial"] = { fg = "#9b72cf" },
						["Title"] = { fg = "#9b72cf", bold = true },
					},
				},
			})
			vim.cmd("colorscheme github_light")
		end,
	},
	{
		"LazyVim/LazyVim",
		opts = {
			colorscheme = "github_light",
		},
	},
}
