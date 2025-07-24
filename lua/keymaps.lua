-- Space Bar Leader
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>n", ":bn<cr>")
vim.keymap.set("n", "<leader>p", ":bp<cr>")
vim.keymap.set("n", "<leader>x", ":bd<cr>")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])

vim.keymap.set("n", "<leader>fmp", function()
  vim.cmd("w")
  vim.cmd("silent !black %")
  vim.cmd("e!")
end
)
