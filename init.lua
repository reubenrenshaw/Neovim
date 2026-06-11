-- bootstrap lazy.nvim, LazyVim and your plugins
-- set leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- setup config
require("config.lazy")
require("config.options")
require("config.keymaps")

-- setup lsp
require("lsp")
vim.g.mapleader = " "
vim.g.maplocalleader = " "

require("config.lazy")
require("config.options")
require("config.keymaps")
