local base_configuration = {
	ansi_terminal_colors = false,
	transparent_background = false,
	dim_inactive_windows = {
		enabled = false,
		color = nil,
	},
	syntax = {
		booleans = {},
		comments = {},
		identifiers = {},
		statements = {},
		conditionals = {},
		constants = {},
		fields = {},
		functions = {},
		keywords = {},
		loops = {},
		numbers = {},
		operators = {},
		punctuation = {},
		strings = {},
		types = {},
		preproc = {},
	},
	plugins = {
		gitsigns = true,
		lsp = true,
		bufferline = true,
		treesitter = true,
		notify = true,
		nvimtree = true,
		indentline = true,
	},
}
return base_configuration
