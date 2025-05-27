return {
	"nvim-treesitter/nvim-treesitter",
	opts = {
		branch = 'master', lazy = false, build = ":TSUpdate", ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" }, highlight = {
    enable = true,},
	},
}
