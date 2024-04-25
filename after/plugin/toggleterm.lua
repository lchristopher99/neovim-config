require("toggleterm").setup()
--{
--  shell = "pwsh"
--}

-- toggle terminal
vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>")

-- unfocus terminal
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

-- open term and run dotnet build
vim.keymap.set("n", "<leader>c", ':TermExec cmd="dotnet build"<CR>')
