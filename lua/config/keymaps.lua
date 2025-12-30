-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Indenting reselects visual selection
vim.keymap.set("v", ">", ">gv", { desc = "Indent right and re-select" })
vim.keymap.set("v", "<", "<gv", { desc = "Indent left and re-select" })

-- Move lines up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "Move selection down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "Move selection up" })

-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>uu', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>ui', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>ux', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>uh', builtin.help_tags, { desc = 'Telescope help tags' })
