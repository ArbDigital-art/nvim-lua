-- lua/config/keymaps
--
local map = vim.keymap.set


map('n', '<C-n>',     '<cmd>NvimTreeToggle<cr>',         { desc = 'NvimTreeToggle' })
map('n', '<leader>cb', '<cmd>:bd!<cr>',                  { desc = 'Close Current Buffer' })
map('',  '<leader>rr', ':source %<cr>',                  { desc = 'Source the current File' })
map('n',  '<C-p>',     ':bnext<cr>',                     { desc = 'Go to Next Buffer' })

-- ToggleTerm
map('n',  '<F3>', '<cmd>ToggleTerm<cr>',                           { desc = 'Toggle Horizontal Terminal' })
map('n',  '<F2>', '<cmd>ToggleTerm direction=float name=Terminal<cr>', { desc = 'Toggle Float Terminal' })
map('n',  '<F4>', '<cmd>ToggleTerm direction=vertical<cr>',            { desc = 'Toggle vertical Terminal' })

-- Telescope
map('n',  '<leader>ff', ':Telescope find_files<cr>',     { desc = 'Telescope Find Files' })
map('n',  '<leader>ob', ':Telescope buffers<cr>',        { desc = 'Telescope: Show Opened Buffer' })
