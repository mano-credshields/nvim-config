return {
    "cbochs/grapple.nvim",
    dependencies = {
        { "nvim-tree/nvim-web-devicons", lazy = true }
    },
		config = function ()
				local grapple = require("grapple")
				vim.keymap.set("n", "<leader>a", grapple.tag)
				vim.keymap.set("n", "<leader>e", grapple.toggle_tags)
		end
}
