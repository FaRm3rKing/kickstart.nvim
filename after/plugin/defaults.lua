--
-- [[ Personal configs ]]
vim.keymap.set('n', '\\', ':split<cr>', { desc = 'Toggle file tree' })
vim.keymap.set('n', '|', ':vsplit<cr>', { desc = 'Focus file tree' })

vim.keymap.set('n', '<C-j>', ':wincmd j<cr>', { desc = 'Move to window below' })
vim.keymap.set('n', '<C-k>', ':wincmd k<cr>', { desc = 'Move to window above' })
vim.keymap.set('n', '<C-l>', ':wincmd l<cr>', { desc = 'Move to window right' })
vim.keymap.set('n', '<C-h>', ':wincmd h<cr>', { desc = 'Move to window left' })

