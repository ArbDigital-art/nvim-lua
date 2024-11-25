-- lua/config/settings.lua

local map_func = vim.keymap.set
local cmd      = vim.cmd


cmd.colorscheme 'slate'

-- Função em: ~/.config/nvim/lua/modules/init.lua
map_func('n','<Space>f', require('modules'))


