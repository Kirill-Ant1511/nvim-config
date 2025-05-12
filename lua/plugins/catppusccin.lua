return {
	{
		'catppuccin/nvim',
		config = function()
		require("catppuccin").setup({
			flavour = "auto", -- latte, frappe, macchiato, mocha
			background = { -- :h background
				light = "latte",
				dark = "mocha",
			},
				transparent_background = true,
			})

			vim.cmd.colorscheme "catppuccin"
		end
	}
}
