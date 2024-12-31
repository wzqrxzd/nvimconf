local opt = vim.opt

-- Line numbers
opt.number = true
opt.relativenumber = true

-- Split
opt.splitright = true
opt.splitbelow = true

-- Clipboard
opt.clipboard = 'unnamedplus'

-- Diagnostic turn off
vim.diagnostic.config({
    signs = false,
})

-- No wrap
opt.wrap = false

opt.fixeol = false
opt.completeopt = 'menuone,noselect'
vim.cmd [[autocmd BufEnter * set fo-=c fo-=r fo-=o]]
