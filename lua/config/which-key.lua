local wk = require("which-key")

wk.register({
  ["<leader>d"] = { "<cmd>DogeGenerate<cr>", "生成函数注释" },

  -- lspsage key map
  ['[d'] = {
    "<cmd>Lspsaga diagnostic_jump_prev<cr>",
    "诊断前一个",
    { mode = "n" }
  },
  [']d'] = {
    "<cmd>Lspsaga diagnostic_jump_next<cr>",
    "诊断后一个",
    { mode = "n" }
  },
  ['<leader>o'] = {
    "<cmd>Lspsaga outline<cr>",
    "Lspaga Outline",
    { mode = "n" }
  },
  ['<leader>t'] = {
    "<cmd>Lspsaga term_toggle<cr>",
    "Lspaga 终端",
    { mode = "n" }
  }
})
