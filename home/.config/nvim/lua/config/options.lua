-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local first_arg = vim.fn.argv(0)
if first_arg ~= "" then
  local dir = vim.fn.fnamemodify(first_arg, ":p:h")
  vim.cmd("cd " .. dir) -- Change the working directory to the first argument's directory
end

vim.g.root_spec = { "cwd" }

vim.opt.termguicolors = true
