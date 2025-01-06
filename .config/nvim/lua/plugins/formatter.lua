return {
	"stevearc/conform.nvim",
	opts = {},
	config = function()
		local conform = require("conform")
		conform.setup({

			formatters_by_ft = {
				python = { "isort", "black" },
				lua = { "stylua" },
				json = { "prettier" },
				yaml = { "prettier" },
				markdown = { "prettier" },
				terraform = { "terraform_fmt" },
				bash = { "shfmt" },
			},
		})
		vim.keymap.set({ "n", "v" }, "<leader>gf", function()
			conform.format({})
		end, { desc = "Format file or range (in visual mode)" })
	end,
}
