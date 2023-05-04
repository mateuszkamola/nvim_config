vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

local function my_on_attach(bufnr)
	local api = require('nvim-tree.api')
	local function opts(desc)
		return { desc = 'nvim-tree: ' .. desc, buffer = bufnr, noremap = true, silent = true, nowait = true }
	end
end

require("nvim-tree").setup()

local api = require('nvim-tree.api')
vim.keymap.set('n', '<leader>tt', api.tree.toggle, {})
vim.keymap.set('n', '<leader>tl', api.tree.find_file, {})

