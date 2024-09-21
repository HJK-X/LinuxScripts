return {
  "nvim-lualine/lualine.nvim",
  opts = function(_, opts)
    opts.sections = {
      lualine_a = { "mode" },
      lualine_b = {
        {
          function()
            return vim.g.remote_neovim_host and ("Remote: %s"):format(vim.uv.os_gethostname()) or ""
          end,
          padding = { right = 1, left = 1 },
          separator = { left = "", right = "" },
        },
        { "filename", path = 1 },
      },
      lualine_c = {},
      lualine_x = {
        {
          function()
            return require("noice").api.status.mode.get()
          end,
          cond = function()
            return package.loaded["noice"] and require("noice").api.status.mode.has()
          end,
          color = function()
            return LazyVim.ui.fg("Constant")
          end,
        },
      },
      lualine_y = { "location" },
      lualine_z = {},
    }
  end,
}
