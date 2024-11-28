-- lua/config/keymaps
--
local map = vim.keymap.set


-- TreeToggle
map('n', '<C-n>',       '<cmd>NvimTreeToggle<cr>', { desc = 'NvimTreeToggle' })

-- Nvim
map('n', '<leader>cb',  '<cmd>:bd!<cr>', { desc = 'Close Current Buffer' })
map('',  '<leader>rr',  ':source %<cr>', { desc = 'Source the current File' })
map('n', '<C-p>',       ':bnext<cr>',    { desc = 'Go to Next Buffer' })
map('n', '<leader>vsp', ':vsp<cr>',      { desc = 'Vertical Split' })
map('n', '<leader>vs',  ':sp<cr>',       { desc = 'Horizontal Split' })

-- ToggleTerm
map('n',  '<F3>', '<cmd>ToggleTerm<cr>',                               { desc = 'Toggle Horizontal Terminal' })
map('n',  '<F2>', '<cmd>ToggleTerm direction=float name=Terminal<cr>', { desc = 'Toggle Float Terminal' })
map('n',  '<F4>', '<cmd>ToggleTerm direction=vertical<cr>',            { desc = 'Toggle vertical Terminal' })

-- Telescope
map('n',  '<leader>ff', ':Telescope find_files<cr>', { desc = 'Telescope Find Files' })
map('n',  '<leader>ob', ':Telescope buffers<cr>',    { desc = 'Telescope: Show Opened Buffer' })
map('n',  '<leader>?',  ':Telescope keymaps<cr>',    { desc = 'Telescope: Keymaps Help' })
