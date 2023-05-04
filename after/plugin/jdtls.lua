local api = require('jdtls')

vim.keymap.set('n', '<leader>jo', api.organize_imports)
vim.keymap.set('n', '<leader>jev', api.extract_variable)
vim.keymap.set('n', '<leader>jec', api.extract_constant)
vim.keymap.set('v', '<leader>jem', api.extract_method)
