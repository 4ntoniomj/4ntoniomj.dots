return {
  {
    "folke/snacks.nvim",
    opts = function(_, opts)
      local snacks = require("snacks")
      local uv = vim.uv or vim.loop

      -- Sección nativa para arte ANSI sin subproceso OS (evita [Process exited 0])
      snacks.dashboard.sections.avatar = function(sec_opts)
        return function(self)
          local width = sec_opts.width or 28
          local height = sec_opts.height or 14
          local hl = sec_opts.hl or "SnacksDashboardTerminal"
          local avatar_file = sec_opts.file or (vim.fn.stdpath("config") .. "/avatar.txt")

          local stat = uv.fs_stat(avatar_file)
          local content = ""
          if stat and stat.type == "file" then
            local fd = uv.fs_open(avatar_file, "r", 438)
            if fd then
              content = uv.fs_read(fd, stat.size, 0) or ""
              uv.fs_close(fd)
            end
          end

          local buf = vim.api.nvim_create_buf(false, true)
          vim.bo[buf].buftype = "nofile"
          local chan = vim.api.nvim_open_term(buf, {})
          vim.api.nvim_chan_send(chan, content)
          vim.bo[buf].scrollback = 9999
          vim.bo[buf].scrollback = 9998

          local win
          local col = sec_opts.indent or math.max(0, math.floor((self.opts.width - width) / 2))

          return {
            render = function(_, pos)
              win = vim.api.nvim_open_win(buf, false, {
                bufpos = { pos[1] - 1, pos[2] + 1 },
                col = col,
                focusable = false,
                height = height,
                noautocmd = true,
                relative = "win",
                row = 0,
                zindex = Snacks.config.styles.dashboard.zindex + 1,
                style = "minimal",
                width = width,
                win = self.win,
                border = "none",
              })
              Snacks.util.wo(win, { winhighlight = "TermCursorNC:" .. hl .. ",NormalFloat:" .. hl })
              Snacks.util.bo(buf, { filetype = Snacks.config.styles.dashboard.bo.filetype })
              local close = vim.schedule_wrap(function()
                pcall(vim.api.nvim_win_close, win, true)
                pcall(vim.api.nvim_buf_delete, buf, { force = true })
                return true
              end)
              self.on("UpdatePre", close, self.augroup)
              self.on("Closed", close, self.augroup)
            end,
            text = ("\n"):rep(height - 1),
          }
        end
      end

      opts.dashboard = opts.dashboard or {}
      opts.dashboard.preset = opts.dashboard.preset or {}
      opts.dashboard.preset.header = false
      opts.dashboard.sections = {
        {
          section = "avatar",
          width = 28,
          height = 14,
          padding = 2,
        },
        { section = "keys", gap = 1, padding = 1 },
        { section = "startup" },
      }
    end,
  },
}
