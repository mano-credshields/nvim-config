return {
		"stevearc/aerial.nvim",
		config = function()
				require("aerial").setup({
				  default_direction = "prefer_right",
					on_attach = function(bufnr)
						-- Jump forwards/backwards with '{' and '}'
						vim.keymap.set("n", "[n", "<cmd>AerialPrev<CR>", { buffer = bufnr })
						vim.keymap.set("n", "]n", "<cmd>AerialNext<CR>", { buffer = bufnr })
					end,
				})
				vim.keymap.set("n", "<Leader>,", "<cmd>AerialToggle<CR>")
		end
}
