return {
  "nvim-neo-tree/neo-tree.nvim",
  filesystem = {
    hijack_netrw_behavior = "open_current",
  },
  keys = {
    {
      "<leader>fe",
      function()
        require("neo-tree.command").execute({ toggle = true, dir = vim.uv.cwd() })
      end,
      desc = "Explorer NeoTree",
    },
  },
  opts = {
    window = {
      position = "right",
      width = 40,
    },
  },
}
