vim.opt.mouse = ""
vim.opt.path:append("**")

vim.opt.number = true
vim.opt.relativenumber = true

-- Plugins
vim.pack.add({
'https://github.com/neovim/nvim-lspconfig',
'https://github.com/tpope/vim-fugitive',
'https://github.com/colehdlr/fzf-find',
})

vim.lsp.enable('ts_ls')

