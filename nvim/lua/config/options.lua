local opt = vim.opt

-- Numeración de líneas
opt.number = true
opt.relativenumber = true

-- Sangría y tabulación
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- Apariencia y renderizado
opt.termguicolors = true
opt.signcolumn = "yes"
opt.cursorline = true
opt.scrolloff = 8
opt.sidescrolloff = 8
opt.wrap = false

-- Búsqueda
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = true
opt.incsearch = true

-- Comportamiento del sistema
opt.clipboard = "unnamedplus"
opt.mouse = "a"
opt.updatetime = 250
opt.timeoutlen = 300
opt.splitright = true
opt.splitbelow = true
opt.undofile = true
opt.swapfile = false
opt.completeopt = { "menu", "menuone", "noselect" }

-- Reconocimiento e interpretación de Markdown en archivos .md
vim.filetype.add({
	extension = {
		md = "markdown",
		markdown = "markdown",
	},
})

-- Ocultar marcas de sintaxis de markdown (ocultación estética para negritas, enlaces, etc.)
vim.api.nvim_create_autocmd("FileType", {
	pattern = "markdown",
	callback = function()
		vim.opt_local.conceallevel = 2
	end,
})
