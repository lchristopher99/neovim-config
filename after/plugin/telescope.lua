local builtin = require('telescope.builtin')

-- search files
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})

-- search git files
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})

-- search string
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
