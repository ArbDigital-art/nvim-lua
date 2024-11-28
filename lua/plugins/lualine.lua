return {
  'nvim-lualine/lualine.nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons'
  },
  opts = {
    options = {
      globalstatus = true,
      always_divide_middle = true,
      always_show_tabline = true,
      refresh = {
        statusline = 100,
        tabline = 100,
        winbar = 100,
      }
    },
    sections = {
      lualine_c = {{'filename', file_status = true, path = 1}},
    },
    winbar = {
      lualine_c = {'filename'}
    },
    inactive_winbar = {
      lualine_c = {'filename'},
    },
  }
}
