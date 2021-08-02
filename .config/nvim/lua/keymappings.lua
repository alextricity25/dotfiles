local utils = require('utils')

utils.map('n', '<C-l>', '<cmd>noh<CR>') -- Clear highlights
utils.map('i', 'jk', '<Esc>')           -- jk to escape
utils.map('i', [[<C-\>]], '<cmd>exe v:count1 . "ToggleTerm"<CR>')
utils.map('n', [[<C-\>]], '<cmd>exe v:count1 . "ToggleTerm"<CR>')
