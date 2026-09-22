return {
  {
    "folke/snacks.nvim",
    opts = function(_, opts)
      local avatar = require("config.avatar")
      opts.dashboard = opts.dashboard or {}
      opts.dashboard.preset = opts.dashboard.preset or {}
      opts.dashboard.preset.header = false
      opts.dashboard.sections = {
        avatar.get_section(),
        { section = "keys", gap = 1, padding = 1 },
        { section = "startup" },
      }
    end,
  },
}
