require('keybinds.alias')

nm('<space>e', ':Neotree float<cr>')
nm('<space>i', ':lua vim.lsp.buf.code_action()<cr>')
nm('<space>f', ':Telescope live_grep<cr>')


nm('gi', '<cmd>lua vim.lsp.buf.implementation()<CR>')
nm('gD', '<cmd>lua vim.lsp.buf.declaration()<CR>')
nm('gd', '<cmd>lua vim.lsp.buf.definition()<CR>')
