local opt = vim.opt

-- Tabulaciones y sangrías (preferencia de 4 espacios)
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

-- Búsqueda y visualización
opt.wrap = false
opt.scrolloff = 8
opt.sidescrolloff = 8

-- Portapapeles y sistema
opt.clipboard = "unnamedplus"
opt.undofile = true
opt.swapfile = false
opt.updatetime = 250
opt.timeoutlen = 300

-- Markdown
vim.filetype.add({
  extension = {
    md = "markdown",
    markdown = "markdown",
  },
})
