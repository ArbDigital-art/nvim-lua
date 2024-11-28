-- lua/config/keymaps
--
local map = vim.keymap.set


map('n', '<C-\\>',     '<cmd>NvimTreeToggle<cr>',    { desc = 'NvimTreeToggle' })
map('n', '<leader>cb', '<cmd>:bd!<cr>',              { desc = 'Close Current Buffer' })
map('',  '<leader>rr', ':source %<cr>',              { desc = 'Source the current File' })
map('n',  '<C-n>',     ':bnext<cr>',                 { desc = 'Go to Next Buffer' })

map('n',  '<leader>ff', ':Telescope find_files<cr>', { desc = 'Telescope Find Files' })
map('n',  '<leader>ob', ':Telescope buffers<cr>',    { desc = 'Telescope: Show Opened Buffer' })
