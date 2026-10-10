-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.keymap.set("t", "<C-x>", [[<C-\><C-n>]], { desc = "Exit terminal mode" })
