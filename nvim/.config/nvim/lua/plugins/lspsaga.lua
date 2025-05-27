return {
  'nvimdev/lspsaga.nvim',
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons'
  },
  opts = {
    lightbulb = {
      enable = false
    },
    breadcrumbs = {
      enable = true
    },
    outline = {
      layout = 'hover'
    }
  }
}

