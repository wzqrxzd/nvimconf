vim.opt.termguicolors = true
vim.opt.background = "dark" -- or "light"
vim.cmd([[
augroup TransparentBackground
autocmd!
autocmd ColorScheme * highlight Normal ctermbg=none guibg=none
autocmd ColorScheme * highlight NonText ctermbg=none guibg=none
augroup END
]])
vim.cmd.colorscheme("sakura");
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none', fg = '#c5a3a9' })
vim.api.nvim_set_hl(0, 'StatusLineNC', { bg = 'none' })
vim.api.nvim_set_hl(0, 'StatusLine', { bg = 'none' })
