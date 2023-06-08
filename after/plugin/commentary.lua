-- set comment string for csharp
vim.api.nvim_create_autocmd({"BufEnter"}, {
    pattern = {"*.cs"},
    command = ":lua vim.api.nvim_buf_set_option(0, 'commentstring', '// %s')"
})
