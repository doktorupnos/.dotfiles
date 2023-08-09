require("toggleterm").setup({
	size = 20,
	open_mapping = [[<C-\>]],
	direction = 'float',
	float_opts = {
		border = 'curved',
		winblend = 0,
		highlights = {
			border = 'Normal',
			background = 'Normal'
		}
	}
})
