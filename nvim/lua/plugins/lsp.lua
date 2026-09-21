return {
	{
		"williamboman/mason.nvim",
		cmd = "Mason",
		build = ":MasonUpdate",
		opts = {
			ui = {
				border = "rounded",
				icons = {
					package_installed = "✓",
					package_pending = "➜",
					package_uninstalled = "✗",
				},
			},
		},
	},
	{
		"williamboman/mason-lspconfig.nvim",
		dependencies = {
			"williamboman/mason.nvim",
			"neovim/nvim-lspconfig",
			"hrsh7th/cmp-nvim-lsp",
		},
		config = function()
			local mason = require("mason")
			local mason_lspconfig = require("mason-lspconfig")
			local capabilities = require("cmp_nvim_lsp").default_capabilities()

			mason.setup({
				ui = { border = "rounded" },
			})

			mason_lspconfig.setup({
				ensure_installed = {
					"lua_ls",
					"bashls",
				},
			})

			-- Configuración moderna nativa de Neovim 0.11+ / 0.12
			if vim.lsp.config then
				vim.lsp.config("*", {
					capabilities = capabilities,
				})

				vim.lsp.config("lua_ls", {
					settings = {
						Lua = {
							diagnostics = {
								globals = { "vim", "wezterm" },
							},
							workspace = {
								checkThirdParty = false,
								library = {
									vim.fn.expand("$VIMRUNTIME"),
								},
							},
						},
					},
				})

				vim.lsp.enable({ "lua_ls", "bashls" })
			else
				local lspconfig = require("lspconfig")
				lspconfig.lua_ls.setup({
					capabilities = capabilities,
					settings = {
						Lua = {
							diagnostics = { globals = { "vim", "wezterm" } },
						},
					},
				})
				lspconfig.bashls.setup({ capabilities = capabilities })
			end

			-- Atajos automáticos cuando un LSP se conecta al archivo
			vim.api.nvim_create_autocmd("LspAttach", {
				group = vim.api.nvim_create_augroup("UserLspConfig", {}),
				callback = function(ev)
					local opts = { buffer = ev.buf }
					vim.keymap.set("n", "gd", vim.lsp.buf.definition, vim.tbl_extend("force", opts, { desc = "Ir a definición" }))
					vim.keymap.set("n", "gD", vim.lsp.buf.declaration, vim.tbl_extend("force", opts, { desc = "Ir a declaración" }))
					vim.keymap.set("n", "K", vim.lsp.buf.hover, vim.tbl_extend("force", opts, { desc = "Documentación flotante" }))
					vim.keymap.set("n", "gi", vim.lsp.buf.implementation, vim.tbl_extend("force", opts, { desc = "Ir a implementación" }))
					vim.keymap.set("n", "gr", vim.lsp.buf.references, vim.tbl_extend("force", opts, { desc = "Buscar referencias" }))
					vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, vim.tbl_extend("force", opts, { desc = "Renombrar símbolo" }))
					vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, vim.tbl_extend("force", opts, { desc = "Acciones de código" }))
					vim.keymap.set("n", "<leader>lf", function()
						vim.lsp.buf.format({ async = true })
					end, vim.tbl_extend("force", opts, { desc = "Formatear código" }))
				end,
			})

			-- Iconos y ventanas flotantes de diagnóstico
			local signs = { Error = "󰅚 ", Warn = "󰀪 ", Hint = "󰌶 ", Info = " " }
			for type, icon in pairs(signs) do
				local hl = "DiagnosticSign" .. type
				vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl })
			end

			vim.diagnostic.config({
				virtual_text = { prefix = "●" },
				float = { border = "rounded" },
				signs = true,
				underline = true,
			})
		end,
	},
}
