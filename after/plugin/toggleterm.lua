require("toggleterm").setup{
  shell = "powershell"
}

-- toggle terminal
vim.keymap.set("n", "<leader>tt", ":ToggleTerm<CR>")

-- unfocus terminal
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
