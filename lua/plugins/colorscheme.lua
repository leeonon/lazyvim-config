-- https://github.com/catppuccin/nvim/discussions/323
-- opts lazy 为 true 时无法通过 leader uC 快速预览主题
return {
  -- add gruvbox
  { "shaunsingh/nord.nvim" },
  -- catppuccin
  {
    "catppuccin/nvim",
    name = "catppuccin",
    opts = {
      transparent = true,
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
    "folke/tokyonight.nvim",
    lazy = false,
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    },
  },

  { "kepano/flexoki-neovim", name = "flexoki" },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "solarized-osaka",
      -- colorscheme = "catppuccin-mocha",
      -- colorscheme = "flexoki",
    },
  },
}
