vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

vim.keymap.set("n", "<leader>gd", ":Git diff ")
vim.keymap.set("n", "<leader>gda", ":Git diff<Enter>")

vim.keymap.set("n", "<leader>ga", ":Git add ")
vim.keymap.set("n", "<leader>gaa", ":Git add .<Enter>")

vim.keymap.set("n", "<leader>gc", ":Git commit<Enter>")

vim.keymap.set("n", "<leader>gp", ":Git push<Enter>")

vim.keymap.set("n", "<leader>gao", ":Git remote add origin ")

vim.keymap.set("n", "<leader>gr", ":Git rm ")
