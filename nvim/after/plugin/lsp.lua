local lsp = require('lsp-zero').preset({})

lsp.ensure_installed({
	'lua_ls',
	'clangd',
	'gopls'
})

lsp.format_on_save({
	format_opts = {
		async = false,
		timeout_ms = 10000,
	},
	servers = {
		['lua_ls'] = { 'lua' },
		['clangd'] = { 'c', 'c++' },
		['gopls'] = { 'go' }
	}
})

lsp.on_attach(function(client, bufnr)
	lsp.default_keymaps({ buffer = bufnr })
	lsp.buffer_autoformat()
end)

lsp.setup()
