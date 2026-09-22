local map = vim.keymap.set

-- Formateo y guardado rápido
local function format_and_save()
  if vim.bo.readonly or not vim.bo.modifiable then
    vim.notify("Archivo de solo lectura", vim.log.levels.WARN)
    return
  end

  if vim.fn.mode() == "i" then
    vim.cmd("stopinsert")
  end

  local ok, lazyvim = pcall(require, "lazyvim.util")
  if ok and lazyvim.format then
    lazyvim.format({ force = true })
  else
    vim.lsp.buf.format({ async = false, timeout_ms = 1000 })
  end

  vim.cmd("silent! write")
  vim.notify(" Guardado y formateado", vim.log.levels.INFO)
end

map({ "n", "i", "v" }, "<C-s>", format_and_save, { desc = "Guardar y formatear archivo" })
map({ "n", "i", "v" }, "<C-+>", format_and_save, { desc = "Guardar y formatear archivo" })
map({ "n", "i", "v" }, "<C-=>", format_and_save, { desc = "Guardar y formatear archivo" })

map("n", "<C-q>", "<cmd>q<cr>", { desc = "Cerrar ventana o salir" })
map("n", "<Esc>", "<cmd>nohlsearch<cr>", { desc = "Limpiar búsqueda" })

-- Navegación fluida entre splits
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

-- Atajos para crear divisiones de ventana
map("n", "<leader>sh", "<cmd>split<cr>", { desc = "Dividir horizontal" })
map("n", "<leader>sv", "<cmd>vsplit<cr>", { desc = "Dividir vertical" })

-- Abrir explorador de archivos con Ctrl + b
map("n", "<C-b>", function()
  if Snacks and Snacks.explorer then
    Snacks.explorer()
  else
    vim.cmd("Explore")
  end
end, { desc = "Abrir explorador de archivos" })
