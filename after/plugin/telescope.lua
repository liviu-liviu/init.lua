local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {desc = 'Find file'})
vim.keymap.set('n', '<C-p>', builtin.git_files, {desc = 'Find git file'})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end,
{desc = 'Grep for string'})
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {desc = 'Help tags'})

