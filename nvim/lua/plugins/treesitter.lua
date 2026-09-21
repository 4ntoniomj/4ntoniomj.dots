return {
	{
		"nvim-treesitter/nvim-treesitter",
		branch = "main",
		build = ":TSUpdate",
		lazy = false,
		config = function()
			local ts = require("nvim-treesitter")
			ts.setup({
				install_dir = vim.fn.stdpath("data") .. "/site",
			})

			-- Activar resaltado sintáctico de Treesitter automáticamente en cualquier archivo
			vim.api.nvim_create_autocmd("FileType", {
				group = vim.api.nvim_create_augroup("TreesitterHighlight", { clear = true }),
				callback = function(args)
					pcall(vim.treesitter.start, args.buf)
				end,
			})
		end,
	},

	-- Interpretación y renderizado visual interactivo de Markdown (.md)
	{
		"MeanderingProgrammer/render-markdown.nvim",
		dependencies = { "nvim-treesitter/nvim-treesitter", "nvim-tree/nvim-web-devicons" },
		ft = { "markdown" },
		opts = {
			code = {
				sign = false,
				width = "block",
				right_pad = 2,
			},
			heading = {
				sign = false,
				icons = { "󰲡 ", "󰲣 ", "󰲥 ", "󰲧 ", "󰲩 ", "󰲫 " },
			},
			bullet = {
				icons = { "●", "○", "◆", "◇" },
			},
			checkbox = {
				unchecked = { icon = "󰄱 " },
				checked = { icon = "󰄲 " },
			},
		},
	},
}
