local null_ls = require("null-ls")
null_ls.setup({
	sources = {
		null_ls.builtins.formatting.stylua,
		null_ls.builtins.formatting.prettier.with({
			filetypes = {
				"typescript",
				"typescriptreact",
				"javascript",
				"javascriptreact",
				"vue",
				"svelte",
				"astro",
				"yaml",
				"markdown",
				"graphql",
				"md",
				"txt",
			},
		}),
	},
})
