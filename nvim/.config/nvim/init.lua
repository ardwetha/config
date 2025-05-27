vim.cmd [[autocmd FileType markdown setlocal shiftwidth=2]]
vim.wo.number = true
vim.wo.relativenumber = true


vim.opt.clipboard = "unnamedplus"
require("config.lazy")
