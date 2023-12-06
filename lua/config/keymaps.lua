-- keymap在VeryLazy事件上自动加载
-- 默认的键映射总是设置:https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- 在这里添加任何额外的键映射
--
local keymap = vim.keymap

keymap.set("i", "jk", "<Esc>")

