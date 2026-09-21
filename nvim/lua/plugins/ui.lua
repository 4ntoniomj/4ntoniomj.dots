return {
	-- Explorador de archivos en panel lateral
	{
		"nvim-tree/nvim-tree.lua",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		keys = {
			{ "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Abrir/cerrar explorador de archivos" },
			{ "<C-b>", "<cmd>NvimTreeToggle<cr>", desc = "Abrir/cerrar explorador de archivos" },
		},
		opts = {
			view = {
				width = 32,
				side = "left",
			},
			renderer = {
				group_empty = true,
				icons = {
					show = {
						file = true,
						folder = true,
						folder_arrow = true,
						git = true,
					},
				},
			},
			filters = {
				dotfiles = false,
			},
		},
	},

	-- Buscador difuso (Fuzzy Finder) Telescope
	{
		"nvim-telescope/telescope.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
		},
		keys = {
			{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Buscar archivos" },
			{ "<leader>fg", "<cmd>Telescope live_grep<cr>", desc = "Buscar texto en proyecto" },
			{ "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buscar buffers abiertos" },
			{ "<leader>fh", "<cmd>Telescope help_tags<cr>", desc = "Manual de ayuda" },
		},
		opts = {
			defaults = {
				prompt_prefix = "   ",
				selection_caret = " ❯ ",
				borderchars = { "─", "│", "─", "│", "╭", "╮", "╯", "╰" },
			},
		},
	},

	-- Guía visual interactiva de atajos de teclado
	{
		"folke/which-key.nvim",
		event = "VeryLazy",
		opts = {
			preset = "modern",
		},
	},

	-- Indicadores de estado Git en el margen
	{
		"lewis6991/gitsigns.nvim",
		event = { "BufReadPre", "BufNewFile" },
		opts = {
			signs = {
				add = { text = "▎" },
				change = { text = "▎" },
				delete = { text = "" },
				topdelete = { text = "" },
				changedelete = { text = "▎" },
			},
		},
	},
}
