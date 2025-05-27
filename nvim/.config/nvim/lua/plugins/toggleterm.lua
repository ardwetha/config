return {
  'akinsho/toggleterm.nvim',
  version = "*",
  opts = {
    open_mapping = '<C-Return>',
    direction = 'float',
    float_opts = {
      width = vim.o.columns - 20,
      height = vim.o.lines - 15,
    }
  }
}

