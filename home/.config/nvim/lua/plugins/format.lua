return {
  "stevearc/conform.nvim",
  opts = {
    -- Define your formatters
    formatters_by_ft = {
      python = { "black" },
    },
  },
  formatters = {
    black = { args = { "--line-length", "79" } },
  },
}
