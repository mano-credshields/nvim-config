return {
    "stevearc/oil.nvim",
    config = function()
				require("oil").setup({
						columns = { "icon" },
						keymaps = {
								["<C-h>"] = false
						},
				})

				vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
				vim.keymap.set("n", "<Leader>-", require("oil").toggle_float)
		end
}
