local lsp = require('lsp-zero').preset({
	name = 'minimal',
	set_lsp_keymaps = true,
	manage_nvim_cmp = true,
	suggest_lsp_servers = false,
})

lsp.ensure_installed({
	'rust_analyzer',
	'gopls',
	'clangd',
	'pylsp',
	'jdtls',
	'tsserver'
})

lsp.skip_server_setup({'jdtls'})

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()
