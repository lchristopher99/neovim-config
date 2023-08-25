-- write all
vim.keymap.set("n", "<leader>wa", vim.cmd.wa)

-- write
vim.keymap.set("n", "<leader>w", vim.cmd.w)

-- quit
vim.keymap.set("n", "<leader>q", vim.cmd.q)

-- write & quit
vim.keymap.set("n", "<leader>wq", vim.cmd.wq)

-- go back
vim.keymap.set("n", "gb", "<C-o>")

-- go forward
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

-- use telescope to find pattern
-- Ctrl-q to add to quick fix list
-- replace all instances of text in quick fix list and prompt to confirm
vim.keymap.set("n", "<leader>r", ":cdo %s/OLD/NEW/gc")

-- same as above but does not prompt to confirm
vim.keymap.set("n", "<leader>ra", ":cdo %s/OLD/NEW/g")

-- split vertical
vim.keymap.set("n", "<leader>vn", ":vnew<enter>")

-- split horizontal
vim.keymap.set("n", "<leader>n", ":new<enter>")

-- jump to left window
vim.keymap.set("n", "<M-h>", "<C-w>h")
vim.keymap.set("n", "<M-Left>", "<C-w><Left>")

-- jump to right window
vim.keymap.set("n", "<M-l>", "<C-w>l")
vim.keymap.set("n", "<M-Right>", "<C-w><Right>")

-- jump to top window
vim.keymap.set("n", "<M-k>", "<C-w>k")
vim.keymap.set("n", "<M-Up>", "<C-w><Up>")

-- jump to bottom window
vim.keymap.set("n", "<M-j>", "<C-w>j")
vim.keymap.set("n", "<M-Down>", "<C-w><Down>")
