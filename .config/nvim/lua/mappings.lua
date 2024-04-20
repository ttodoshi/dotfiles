require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "U", "<C-r>", { desc = "redo (like Ctrl+Shift+Z in ide's)" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
