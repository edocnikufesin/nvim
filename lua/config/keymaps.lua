-- define leader key
vim.g.mapleader = " "

-- map leader+w to save current file in normal mode
vim.keymap.set("n", "<Leader>w", ":write<CR>", { noremap = true, silent = true })

-- map leader+y to copy to system clipboard in normal and visual mode
vim.keymap.set({ "n", "v" }, "<Leader>y", '"+y', { noremap = true, silent = true })

-- map jk to ESC
vim.keymap.set("i", "jk", "<ESC>", options)
