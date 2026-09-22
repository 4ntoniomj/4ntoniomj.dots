-- Configuración personalizada del dashboard de LazyVim mediante snacks.nvim
-- Muestra el avatar personalizado en arte ANSI a todo color vía terminal section.
return {
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          header = false,
        },
        sections = {
          {
            section = "terminal",
            cmd = "cat " .. vim.fn.stdpath("config") .. "/avatar.txt",
            height = 9,
            width = 20,
            padding = 1,
            ttl = 0,
          },
          { section = "keys", gap = 1, padding = 1 },
          { section = "startup" },
        },
      },
    },
  },
}
