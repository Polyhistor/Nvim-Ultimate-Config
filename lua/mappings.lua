require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("t",'<Esc>', '<C-\\><C-n>')
map("n", "<leader>d","_d", {desc = "delete without yanking"})
