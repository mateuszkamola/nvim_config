vim.g.mapleader = ","
vim.keymap.set("n", ";", ":")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-f>", "<Cmd>lua vim.lsp.buf.format({ bufnr = bufnr, async = async })<cr>")
vim.keymap.set("i", "<C-f>", "<Cmd>lua vim.lsp.buf.format({ bufnr = bufnr, async = async })<cr>")
