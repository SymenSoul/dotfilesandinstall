require("config.lazy")
-- Right numbers
vim.wo.relativenumber = true
vim.wo.number = true
-- Common clipboard
vim.opt.clipboard = "unnamedplus"
-- Transparent background
vim.cmd[[TransparentEnable]]
-- Default colorscheme
vim.cmd[[colorscheme tokyonight-night]]
