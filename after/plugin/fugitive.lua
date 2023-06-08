-- git status
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

-- git diff file
vim.keymap.set("n", "<leader>gd", ":Git diff ")

-- git diff all
vim.keymap.set("n", "<leader>gda", ":Git diff<Enter>")

-- git add file
vim.keymap.set("n", "<leader>ga", ":Git add ")

-- git add all
vim.keymap.set("n", "<leader>gaa", ":Git add .<Enter>")

-- git commit
vim.keymap.set("n", "<leader>gc", ":Git commit<Enter>")

-- git push
vim.keymap.set("n", "<leader>gp", ":Git push<Enter>")

-- git remote add origin
vim.keymap.set("n", "<leader>gao", ":Git remote add origin ")

-- git rm file
vim.keymap.set("n", "<leader>gr", ":Git rm ")
