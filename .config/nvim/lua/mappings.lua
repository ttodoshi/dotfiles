require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "U", ":redo <cr>", { desc = "Redo (like Ctrl+Shift+Z in ide's)" })

-- debug
map("n", "<leader>db", ":GoDebug -b <cr>", { desc = "Toggle breakpoint" })
map("n", "<leader>dr", ":GoDebug <cr>", { desc = "Start debug session" })
map("n", "<leader>ds", ":GoDbgStop <cr>", { desc = "Stop debug session" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
