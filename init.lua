local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    'nvim-telescope/telescope.nvim', tag = '0.1.5', lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("config.lazy")
require("lazy").setup('plugins')
