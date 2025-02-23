
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)

vim.keymap.set ('n', '<leader>h', ':nohlsearch<>')
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


vim.keymap.set('i', '<A-d>', '<BS>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-d>', '<C-d>zz', {noremap = true, silent = true})
vim.keymap.set('n', '<C-u>', '<C-u>zz', {noremap = true, silent = true})
vim.keymap.set('i', 'jk', '<Esc>', {noremap = true, silent = true})



vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<C-h>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-j>", function() ui.nav_file(2) end)
vim.keymap.set("n", "<C-k>", function() ui.nav_file(3) end)
vim.keymap.set("n", "<C-l>", function() ui.nav_file(4) end)
