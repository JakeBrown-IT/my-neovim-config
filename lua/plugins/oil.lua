return {
	"stevearc/oil.nvim",
	opts = {},
	dependencies = {
		{ "nvim-tree/nvim-web-devicons", opts = {} },
	},
	lazy = false,
	config = function()
		require("oil").setup()
	end,
}
