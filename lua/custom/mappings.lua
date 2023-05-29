---@type MappingsTable
local M = {}

local map = require("core.utils").map
-- In order to disable a default keymap, use
M.disabled = {
  n = {
    ["<leader>h"] = "",
    ["<C-a>"] = "",
    ["<C-c>"] = "",
    ["<C-v>"] = "",
    ["K"] = "",
  },
}

--map("n", "J", "5j")
--map("n", "K", "5k")
map("n", ">", ">>")
map("n", "<", "<<")
map("n", "0", "^")
map("n", "-", "$")
-- redo
map("n", "U", "<C-r>")

map("n", "<C-c>", '"y')
map("n", "<C-v>", '"p')
map("i", "<C-c>", '"y')
map("i", "<C-v>", '"p')
map("v", "<C-c>", '"y')
map("v", "<C-v>", '"p')

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["J"] = { "5j", "down 5 lines", opts = { nowait = true } },
    ["K"] = { "5k", "up 5 lines", opts = { nowait = true } },
  },
  i = {
    ["jk"] = { "<ESC>", "escape insert mode", opts = { nowait = true } },
  },
}

-- more keybinds!

return M
