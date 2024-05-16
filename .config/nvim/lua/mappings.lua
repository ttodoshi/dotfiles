require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "U", ":redo <cr>", { desc = "Redo (like Ctrl+Shift+Z in ide's)" })
map("n", "d", '"_d', { desc = "Delete without copy" })
map("v", "d", '"_d', { desc = "Delete without copy" })

-- map("n", "<leader>gr", function()
--   -- require("nvchad.term").send { "go run ./cmd/main/main.go", "horizontal" }
--   send { "go run ./cmd/main/main.go", "horizontal" }
-- end, { desc = "Run go app" })
map({ "n", "t" }, "<leader>gr", function()
  require("nvchad.term").toggle { pos = "sp", cmd = "go run ./cmd/main/main.go", id = "go", clear_cmd = false }
end, { desc = "Run go app" })

-- debug
map("n", "<leader>db", ":GoDebug -b <cr>", { desc = "Toggle breakpoint" })
map("n", "<leader>dr", ":GoDebug <cr>", { desc = "Start debug session" })
map("n", "<leader>ds", ":GoDbgStop <cr>", { desc = "Stop debug session" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
