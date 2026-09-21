return {
	{
		"nvim-lualine/lualine.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		lazy = false,
		priority = 1000,
		config = function()
			-- Definición del colorscheme idéntico a WezTerm
			local p = {
				bg = "#03070d",
				fg = "#d7e9ff",
				cursor = "#00a8ff",
				selection_bg = "#073b63",
				selection_fg = "#ffffff",

				black = "#050b12",
				red = "#ff5577",
				green = "#36d98a",
				yellow = "#ffd166",
				blue = "#249cff",
				magenta = "#a78bfa",
				cyan = "#22d3ee",
				white = "#d7e9ff",

				gray = "#52677d",
				red_b = "#ff6b88",
				green_b = "#5ee7a5",
				yellow_b = "#ffe08a",
				blue_b = "#55b7ff",
				magenta_b = "#c4b5fd",
				cyan_b = "#67e8f9",

				float_bg = "#071a2b",
				float_border = "#08243a",
				bar_bg = "#02060b",
				line_highlight = "#051321",
			}

			local function apply_theme()
				vim.cmd("hi clear")
				if vim.fn.exists("syntax_on") == 1 then
					vim.cmd("syntax reset")
				end
				vim.o.termguicolors = true
				vim.g.colors_name = "wezterm"

				local hl = function(group, opts)
					vim.api.nvim_set_hl(0, group, opts)
				end

				-- Base editor
				hl("Normal", { fg = p.fg, bg = p.bg })
				hl("NormalFloat", { fg = p.fg, bg = p.float_bg })
				hl("FloatBorder", { fg = p.blue, bg = p.float_bg })
				hl("Cursor", { fg = p.bg, bg = p.cursor })
				hl("CursorLine", { bg = p.line_highlight })
				hl("CursorColumn", { bg = p.line_highlight })
				hl("LineNr", { fg = p.gray })
				hl("CursorLineNr", { fg = p.cyan_b, bold = true })
				hl("SignColumn", { bg = p.bg })
				hl("VertSplit", { fg = p.float_border, bg = p.bg })
				hl("WinSeparator", { fg = p.float_border, bg = p.bg })

				-- Selección y búsqueda
				hl("Visual", { bg = p.selection_bg, fg = p.selection_fg })
				hl("Search", { fg = p.bg, bg = p.yellow, bold = true })
				hl("IncSearch", { fg = p.bg, bg = p.cursor, bold = true })
				hl("CurSearch", { fg = p.bg, bg = p.cursor, bold = true })

				-- Menú emergente de autocompletado (Pmenu)
				hl("Pmenu", { fg = p.fg, bg = p.float_bg })
				hl("PmenuSel", { fg = p.cyan_b, bg = p.selection_bg, bold = true })
				hl("PmenuSbar", { bg = p.bar_bg })
				hl("PmenuThumb", { bg = p.blue })

				-- Sintaxis estándar
				hl("Comment", { fg = p.gray, italic = true })
				hl("Constant", { fg = p.yellow })
				hl("String", { fg = p.green })
				hl("Character", { fg = p.green_b })
				hl("Number", { fg = p.yellow })
				hl("Boolean", { fg = p.yellow_b, bold = true })
				hl("Float", { fg = p.yellow })

				hl("Identifier", { fg = p.fg })
				hl("Function", { fg = p.cyan, bold = true })
				hl("Statement", { fg = p.blue, bold = true })
				hl("Conditional", { fg = p.blue })
				hl("Repeat", { fg = p.blue })
				hl("Label", { fg = p.cyan })
				hl("Operator", { fg = p.cyan_b })
				hl("Keyword", { fg = p.blue, bold = true })
				hl("Exception", { fg = p.red })

				hl("PreProc", { fg = p.magenta })
				hl("Include", { fg = p.magenta })
				hl("Define", { fg = p.magenta })
				hl("Macro", { fg = p.magenta_b })
				hl("Type", { fg = p.magenta, bold = true })
				hl("StorageClass", { fg = p.blue })
				hl("Structure", { fg = p.magenta })
				hl("Typedef", { fg = p.magenta })

				hl("Special", { fg = p.cyan_b })
				hl("SpecialChar", { fg = p.green_b })
				hl("Tag", { fg = p.blue })
				hl("Delimiter", { fg = p.fg })
				hl("SpecialComment", { fg = p.gray, bold = true })
				hl("Underlined", { underline = true })
				hl("Bold", { bold = true })
				hl("Italic", { italic = true })
				hl("Error", { fg = p.red, bold = true })
				hl("Todo", { fg = p.bg, bg = p.yellow, bold = true })

				-- Resaltado avanzado con Treesitter
				hl("@variable", { fg = p.fg })
				hl("@variable.builtin", { fg = p.magenta_b })
				hl("@variable.parameter", { fg = p.cyan_b })
				hl("@variable.member", { fg = p.cyan })
				hl("@constant", { fg = p.yellow })
				hl("@constant.builtin", { fg = p.yellow_b, bold = true })
				hl("@keyword", { fg = p.blue, bold = true })
				hl("@keyword.function", { fg = p.blue, bold = true })
				hl("@keyword.return", { fg = p.red, bold = true })
				hl("@function", { fg = p.cyan, bold = true })
				hl("@function.builtin", { fg = p.cyan_b })
				hl("@function.method", { fg = p.cyan })
				hl("@string", { fg = p.green })
				hl("@string.escape", { fg = p.green_b })
				hl("@type", { fg = p.magenta, bold = true })
				hl("@type.builtin", { fg = p.magenta })
				hl("@property", { fg = p.cyan })
				hl("@punctuation.delimiter", { fg = p.fg })
				hl("@punctuation.bracket", { fg = p.fg })
				hl("@tag", { fg = p.blue })
				hl("@tag.attribute", { fg = p.cyan })
				hl("@tag.delimiter", { fg = p.gray })

				-- Diagnósticos y LSP
				hl("DiagnosticError", { fg = p.red })
				hl("DiagnosticWarn", { fg = p.yellow })
				hl("DiagnosticInfo", { fg = p.cyan })
				hl("DiagnosticHint", { fg = p.green })
				hl("DiagnosticUnderlineError", { underline = true, sp = p.red })
				hl("DiagnosticUnderlineWarn", { underline = true, sp = p.yellow })
				hl("DiagnosticUnderlineInfo", { underline = true, sp = p.cyan })
				hl("DiagnosticUnderlineHint", { underline = true, sp = p.green })

				-- Git
				hl("GitSignsAdd", { fg = p.green })
				hl("GitSignsChange", { fg = p.blue })
				hl("GitSignsDelete", { fg = p.red })

				-- Telescope
				hl("TelescopeNormal", { fg = p.fg, bg = p.float_bg })
				hl("TelescopeBorder", { fg = p.blue, bg = p.float_bg })
				hl("TelescopePromptNormal", { fg = p.fg, bg = p.bar_bg })
				hl("TelescopePromptBorder", { fg = p.cyan, bg = p.bar_bg })
				hl("TelescopePromptTitle", { fg = p.bg, bg = p.cyan, bold = true })
				hl("TelescopePreviewTitle", { fg = p.bg, bg = p.green, bold = true })
				hl("TelescopeResultsTitle", { fg = p.bg, bg = p.blue, bold = true })
				hl("TelescopeSelection", { bg = p.selection_bg, fg = p.cyan_b })

				-- NvimTree
				hl("NvimTreeNormal", { fg = p.fg, bg = p.bar_bg })
				hl("NvimTreeNormalNC", { fg = p.gray, bg = p.bar_bg })
				hl("NvimTreeRootFolder", { fg = p.cyan, bold = true })
				hl("NvimTreeFolderIcon", { fg = p.blue })
				hl("NvimTreeFolderName", { fg = p.fg })
				hl("NvimTreeOpenedFolderName", { fg = p.cyan_b, bold = true })
			end

			apply_theme()

			-- Tema para Lualine basado en WezTerm
			local lualine_theme = {
				normal = {
					a = { fg = p.selection_fg, bg = p.selection_bg, gui = "bold" },
					b = { fg = p.cyan_b, bg = p.float_bg },
					c = { fg = p.fg, bg = p.bar_bg },
				},
				insert = {
					a = { fg = p.bg, bg = p.cursor, gui = "bold" },
					b = { fg = p.cyan_b, bg = p.float_bg },
					c = { fg = p.fg, bg = p.bar_bg },
				},
				visual = {
					a = { fg = p.bg, bg = p.magenta, gui = "bold" },
					b = { fg = p.cyan_b, bg = p.float_bg },
					c = { fg = p.fg, bg = p.bar_bg },
				},
				replace = {
					a = { fg = p.bg, bg = p.red, gui = "bold" },
					b = { fg = p.cyan_b, bg = p.float_bg },
					c = { fg = p.fg, bg = p.bar_bg },
				},
				command = {
					a = { fg = p.bg, bg = p.yellow, gui = "bold" },
					b = { fg = p.cyan_b, bg = p.float_bg },
					c = { fg = p.fg, bg = p.bar_bg },
				},
				inactive = {
					a = { fg = p.gray, bg = p.bar_bg },
					b = { fg = p.gray, bg = p.bar_bg },
					c = { fg = p.gray, bg = p.bar_bg },
				},
			}

			require("lualine").setup({
				options = {
					theme = lualine_theme,
					component_separators = { left = "│", right = "│" },
					section_separators = { left = "", right = "" },
					globalstatus = true,
				},
				sections = {
					lualine_a = { "mode" },
					lualine_b = { "branch", "diff", "diagnostics" },
					lualine_c = { { "filename", path = 1 } },
					lualine_x = { "encoding", "fileformat", "filetype" },
					lualine_y = { "progress" },
					lualine_z = { "location" },
				},
			})
		end,
	},
}
