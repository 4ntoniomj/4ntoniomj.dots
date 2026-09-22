-- Tema WezTerm para Lualine
-- Paleta idéntica a la configuración de WezTerm

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
  white_b = "#ffffff",
  float_bg = "#071a2b",
  float_border = "#08243a",
  bar_bg = "#02060b",
  line_highlight = "#051321",
}

return {
  normal = {
    a = { fg = p.bg, bg = p.blue, gui = "bold" },
    b = { fg = p.fg, bg = p.float_bg },
    c = { fg = p.fg, bg = p.bar_bg },
  },
  insert = {
    a = { fg = p.bg, bg = p.green, gui = "bold" },
    b = { fg = p.fg, bg = p.float_bg },
    c = { fg = p.fg, bg = p.bar_bg },
  },
  visual = {
    a = { fg = p.bg, bg = p.magenta, gui = "bold" },
    b = { fg = p.fg, bg = p.float_bg },
    c = { fg = p.fg, bg = p.bar_bg },
  },
  replace = {
    a = { fg = p.bg, bg = p.red, gui = "bold" },
    b = { fg = p.fg, bg = p.float_bg },
    c = { fg = p.fg, bg = p.bar_bg },
  },
  command = {
    a = { fg = p.bg, bg = p.yellow, gui = "bold" },
    b = { fg = p.fg, bg = p.float_bg },
    c = { fg = p.fg, bg = p.bar_bg },
  },
  inactive = {
    a = { fg = p.gray, bg = p.bar_bg, gui = "bold" },
    b = { fg = p.gray, bg = p.bar_bg },
    c = { fg = p.gray, bg = p.bar_bg },
  },
}
