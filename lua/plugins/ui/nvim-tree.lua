return {
	"nvim-tree/nvim-tree.lua",
	requires = {
		"nvim-tree/nvim-web-devicons",
	},
	keys = {
		{ "<C-o>", "<cmd>NvimTreeToggle<CR>", desc = "Open nvim-tree" },
	},
	config = function()
		require("nvim-tree").setup({})
	end,
}
