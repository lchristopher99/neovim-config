-- remap ":Ex" (explore) command to " e"
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", vim.cmd.NvimTreeToggle)

-- remap ":w" (write) command to " w"
vim.keymap.set("n", "<leader>w", vim.cmd.w)

-- remap ":q" (quit) command to " q"
vim.keymap.set("n", "<leader>q", vim.cmd.q)

-- remap ":wq" (write & quit) command to " wq"
vim.keymap.set("n", "<leader>wq", vim.cmd.wq)

-- remap Ctrl-o (go back) to "gb"
vim.keymap.set("n", "gb", "<C-o>")

-- remap Ctrl-i (go forward) to "gf"
vim.keymap.set("n", "gf", "<C-i>")

-- highlight and move regions
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- append next line to current with a space
vim.keymap.set("n", "J", "mzJ`z")

-- sends pasted over text to void instead of paste buffer
vim.keymap.set("x", "p", "\"_dP")

-- replace all instances of current text
vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
