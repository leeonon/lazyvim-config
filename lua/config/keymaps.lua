-- keymap在VeryLazy事件上自动加载
-- 默认的键映射总是设置:https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- 在这里添加任何额外的键映射
--
require("config/which-key")

local discipline = require("custom.discipline")

discipline.cowboy()

local keymap = vim.keymap

keymap.set("i", "jk", "<Esc>")
keymap.set("n", "<c-a>", "ggVG")

-- 快捷聚焦 neotree
keymap.set("n", "<C-e>", ":Neotree<CR>", {})

-- 快速切换插件
keymap.set("n", "<leader>i", "<cmd>ToggleAlternate<cr>")

local legendary = require("legendary")
legendary.keymaps({
  {
    description = "Line: duplicate up",
    mode = { "n" },
    "<S-A-Up>",
    "<CMD>LineDuplicate -1<CR>",
  },
  {
    description = "Line: duplicate down",
    mode = { "n" },
    "<S-A-Down>",
    "<CMD>LineDuplicate +1<CR>",
  },
  {
    description = "Selection: duplicate up",
    mode = { "v" },
    "<S-A-Up>",
    "<CMD>VisualDuplicate -1<CR>",
  },
  {
    description = "Selection: duplicate down",
    mode = { "v" },
    "<S-A-Down>",
    "<CMD>VisualDuplicate +1<CR>",
  },
})
