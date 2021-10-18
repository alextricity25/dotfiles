local utils = require('utils')

utils.map('n', '<C-l>', '<cmd>noh<CR>') -- Clear highlights
utils.map('i', 'jk', '<Esc>')           -- jk to escape
utils.map('i', [[<C-\>]], '<cmd>exe v:count1 . "ToggleTerm"<CR>')
utils.map('n', [[<C-\>]], '<cmd>exe v:count1 . "ToggleTerm"<CR>')

-- Moving Text
utils.map('v', 'J', [[:m '>+1<CR>gv=gv]])
utils.map('v', [[K]], [[:m '<-2<CR>gv=gv]])
-- Moving Text - automatically indent
utils.map('i', [[<C-j>]], '<esc>:m .+1<CR>==')
utils.map('i', [[<C-k>]], '<esc>:m .-2<CR>==')
utils.map('n', [[<leader>j]], ':m .+1<CR>==')
utils.map('n', [[<leader>k]], ':m .-2<CR>==')
