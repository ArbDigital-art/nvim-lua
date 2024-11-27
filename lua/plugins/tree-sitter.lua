return {

  'nvim-treesitter/nvim-treesitter',
  dependencies = {
    'windwp/nvim-ts-autotag',
    'windwp/nvim-autopairs',
    'nvim-treesitter/nvim-treesitter-textobjects',
  },
  build = ':TSUpdate',
  event = 'VeryLazy',
  main  = 'nvim-treesitter.configs',
  opts  = {
    ensure_installed = {
      'lua',
      'luadoc',
      'bash',
      'html',
      'css',
      'javascript',
      'json',
      'markdown',
      'markdown_inline',
      'python',
      'query',
--      'graphgl',
      'prisma',
      'regex',
      'tsx',
      'typescript',
      'vim',
      'yaml',
      'rust',
    },
    highlight = {
      enable  = true,
    },
    indent = {
      enable = true,
    },
    textobjects = {
      select = {
        enable = true,
        lookahead = true,
        keymaps = {
          ['af'] = '@function.outer',
          ['lf'] = '@function.inner',
          ['ac'] = '@conditional.outer',
          ['lc'] = '@conditional.inner',
          ['al'] = '@loop.outer',
          ['ll'] = '@loop.inner',
        },
      },
    },
  },

}
