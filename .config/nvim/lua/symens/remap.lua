vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Ожидаем, что Neovide использует комбинацию Ctrl+Shift+V для вставки
vim.api.nvim_set_keymap('n', '<C-S-v>', '"+p', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<C-S-v>', '"+p', { noremap = true, silent = true })
vim.api.nvim_set_keymap('i', '<C-S-v>', '<Esc>"+p', { noremap = true, silent = true })
-- Вставка в командный режим (через Ctrl+Shift+V)
vim.api.nvim_set_keymap('c', '<C-S-v>', '<C-R>+', { noremap = true, silent = true })
