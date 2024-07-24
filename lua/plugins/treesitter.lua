return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	opts = {
		highlight = { enable = true },
		indent = { enable = true },
        auto_install = true,
	},
	config = function()
		require "nvim-treesitter.install".compilers = { "zig" }
	end
}

