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
    ["<C-BS>"] = "",
  },
}

map("n", ">", ">>")
map("n", "<", "<<")
map("v", ">", ">gv")
map("v", "<", "<gv")

map("n", "0", "^")
map("n", "-", "$")

map("n", "H", "^")
map("n", "L", "$")
-- redo
map("n", "U", "<C-r>")
map("n", "<C-z>", "u")

map("n", "<C-c>", '"y')
map("n", "<C-v>", '"p')
map("i", "<C-c>", '"y')
map("i", "<C-v>", '"p')
map("v", "<C-c>", '"y')
map("v", "<C-v>", '"p')

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-p>"] = { "<leader>ff", "Find files", opts = { remap = true, nowait = true, silent = true } },

    ["J"] = { "5j", "down 5 lines", opts = { nowait = true } },
    ["K"] = { "5k", "up 5 lines", opts = { remap = true, nowait = true, silent = true } },

    -- Indent
    ["<A-j>"] = { ":m+<CR>", "Move lines down", opts = { remap = true, nowait = true, silent = true } },
    ["<A-k>"] = { ":m-2<CR>", "Move lines up", opts = { remap = true, nowait = true, silent = true } },
  },
  i = {
    ["jk"] = { "<ESC>", "escape insert mode", opts = { nowait = true } },

    -- Indent
    ["<A-j>"] = { ":m+<CR>", "Move line down", opts = { remap = true, nowait = true, silent = true } },
    ["<A-k>"] = { ":m-2<CR>", "Move line up", opts = { remap = true, nowait = true, silent = true } },
  },
  v = {
    ["J"] = { "5j", "down 5 lines", opts = { nowait = true } },
    ["K"] = { "5k", "up 5 lines", opts = { remap = true, nowait = true, silent = true } },

    -- Indent
    ["<A-j>"] = { ":m '>+1<CR>gv=gv", "Move lines down", opts = { remap = true, nowait = true, silent = true } },
    ["<A-k>"] = { ":m '<-2<CR>gv=gv", "Move lines up", opts = { remap = true, nowait = true, silent = true } },
  },
}

-- more keybiknds!

return M
