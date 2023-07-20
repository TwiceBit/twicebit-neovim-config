local api = require "nvim-tree.api"
vim.keymap.set('n', '<space>t', api.tree.open, {})
vim.keymap.set('n', '<space>w' , ":tabnext\n", {})
vim.keymap.set('n', '<space>q' , ":tabprevious\n", {})
vim.keymap.set('n', '<space>e' , ":tabnew\n", {})
