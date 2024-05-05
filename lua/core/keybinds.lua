vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)

vim.keymap.set ('n', '<leader>h', ':nohlsearch<>')
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


vim.keymap.set('i', '<A-d>', '<BS>', { noremap = true, silent = true })

vim.keymap.set('n', '<C-d>', '<C-d>zz', {noremap = true, silent = true})
vim.keymap.set('n', '<C-u>', '<C-u>zz', {noremap = true, silent = true})
vim.keymap.set('i', 'jj', '<Esc>', {noremap = true, silent = true})

function FixIndentation()
    local save_cursor = vim.fn.getpos('.')
    vim.cmd('normal! gg=G')
    vim.fn.setpos('.', save_cursor)
end

vim.keymap.set('n', '<leader>ff', FixIndentation)
