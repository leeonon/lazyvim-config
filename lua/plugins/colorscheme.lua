-- https://github.com/catppuccin/nvim/discussions/323
-- lazy = false 可以编辑器中 <leader>uC 快速切换
return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  -- catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = {
      transparent = false,
      term_colors = true,
      transparent_background = vim.g.transparent_background,
      color_overrides = {
        mocha = {},
      },
      integrations = {
        telescope = {
          enabled = true,
          style = "nvchad",
        },
        dropbar = {
          enabled = true,
          color_mode = true,
        },
      },
    },
  },
  -- solarized
  {
    "craftzdog/solarized-osaka.nvim",
    name = "solarized-osaka",
    lazy = false,
    priority = 1000,
    opts = function()
      return {
        transparent = true,
        styles = {
          sidebars = "transparent",
        },
      }
    end,
  },
  {
    "bluz71/vim-nightfly-colors",
    name = "nightfly",
    lazy = false,
    priority = 1000,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
      -- colorscheme = "catppuccin",
      -- colorscheme = "gruvbox",
      -- colorscheme = "nightfly",
    },
  },
}
