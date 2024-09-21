return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pyright = {
        root_dir = function()
          return vim.uv.cwd()
        end,
      },
    },
  },
}
