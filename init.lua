vim.opt.mouse = ""
vim.opt.number = true
vim.opt.relativenumber = true

vim.keymap.set("t", "<C-w>", [[<C-\><C-n><C-w>]], { desc = "Terminal: exit to normal mode + window prefix" })

-- Plugins
vim.pack.add({
'https://github.com/neovim/nvim-lspconfig',
'https://github.com/tpope/vim-fugitive',
'https://github.com/colehdlr/fzf-find',
})

vim.lsp.enable('ts_ls')

