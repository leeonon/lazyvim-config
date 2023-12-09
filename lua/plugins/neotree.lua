-- https://github.com/nvim-neo-tree/neo-tree.nvim/blob/main/lua/neo-tree/defaults.lua

return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    opts.sources = { "filesystem", "buffers", "git_status" }
    opts.source_selector = {
      winbar = true,
    }
    opts.window.position = "left"
    opts.window.mappings.o = "open"
    opts.window.width = 35
  end,
}
