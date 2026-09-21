local map = vim.keymap.set

-- ============================================================
-- FORMATEO AUTOMÁTICO DE TABULACIONES Y GUARDADO
-- ============================================================
local function format_and_save()
	if vim.bo.readonly or not vim.bo.modifiable then
		vim.notify("Archivo de solo lectura", vim.log.levels.WARN)
		return
	end

	-- Salir de modo inserción si se invoca desde modo i
	if vim.fn.mode() == "i" then
		vim.cmd("stopinsert")
	end

	-- 1. Intentar formateo vía LSP si el servidor lo soporta
	local lsp_formatted = false
	local clients = vim.lsp.get_clients({ bufnr = 0 })
	for _, client in ipairs(clients) do
		if client:supports_method("textDocument/formatting") then
			vim.lsp.buf.format({ async = false, timeout_ms = 1000 })
			lsp_formatted = true
			break
		end
	end

	-- 2. Si no hay LSP disponible, formatear tabulaciones con el formateador interno de Vim/Treesitter
	if not lsp_formatted then
		local view = vim.fn.winsaveview()
		vim.cmd("silent! normal! gg=G")
		vim.fn.winrestview(view)
	end

	-- 3. Guardar el archivo
	vim.cmd("silent! write")
	vim.notify("󰄲 Guardado con tabulaciones formateadas", vim.log.levels.INFO)
end

-- Atajo para guardar y formatear tabulaciones:
-- Funciona con Ctrl + s (y también con Ctrl + + / Ctrl + =) en modos normal, inserción y visual
map({ "n", "i", "v" }, "<C-s>", format_and_save, { desc = "Guardar y formatear tabulaciones" })
map({ "n", "i", "v" }, "<C-+>", format_and_save, { desc = "Guardar y formatear tabulaciones" })
map({ "n", "i", "v" }, "<C-=>", format_and_save, { desc = "Guardar y formatear tabulaciones" })

-- Recargar automáticamente configuraciones de Neovim al guardar archivos de ~/.config/nvim/
vim.api.nvim_create_autocmd("BufWritePost", {
	pattern = vim.fn.stdpath("config") .. "/*.lua",
	callback = function(ev)
		vim.cmd("silent! source " .. ev.file)
	end,
})

-- ============================================================
-- NAVEGACIÓN Y UTILIDADES
-- ============================================================

-- Salir con Ctrl + q
map("n", "<C-q>", "<cmd>q<cr>", { desc = "Cerrar ventana o salir" })

-- Limpiar resaltado de búsqueda con Esc
map("n", "<Esc>", "<cmd>nohlsearch<cr>", { desc = "Limpiar búsqueda" })

-- Navegación fluida entre splits (Ctrl + h/j/k/l)
map("n", "<C-h>", "<C-w>h", { desc = "Foco izquierda" })
map("n", "<C-j>", "<C-w>j", { desc = "Foco abajo" })
map("n", "<C-k>", "<C-w>k", { desc = "Foco arriba" })
map("n", "<C-l>", "<C-w>l", { desc = "Foco derecha" })

-- Redimensionar ventanas con Alt + Flechas
map("n", "<A-Up>", "<cmd>resize +2<cr>", { desc = "Aumentar altura" })
map("n", "<A-Down>", "<cmd>resize -2<cr>", { desc = "Reducir altura" })
map("n", "<A-Left>", "<cmd>vertical resize -2<cr>", { desc = "Reducir anchura" })
map("n", "<A-Right>", "<cmd>vertical resize +2<cr>", { desc = "Aumentar anchura" })

-- Mover bloques seleccionados arriba/abajo en modo visual
map("v", "J", ":m '>+1<CR>gv=gv", { desc = "Mover bloque abajo" })
map("v", "K", ":m '<-2<CR>gv=gv", { desc = "Mover bloque arriba" })

-- Mantener selección al indentar
map("v", "<", "<gv")
map("v", ">", ">gv")

-- Atajos para crear divisiones de ventana (splits)
map("n", "<leader>sh", "<cmd>split<cr>", { desc = "Dividir horizontal" })
map("n", "<leader>sv", "<cmd>vsplit<cr>", { desc = "Dividir vertical" })
