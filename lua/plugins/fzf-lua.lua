return {
	"ibhagwan/fzf-lua",
  	-- optional for icon support
  	dependencies = { "nvim-tree/nvim-web-devicons" },
  	config = function()
		vim.keymap.set("n", "<leader>ff", require("fzf-lua").files, { desc = "Fzf Files" })
	end
}
