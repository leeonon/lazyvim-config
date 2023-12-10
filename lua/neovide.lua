if vim.g.neovide then
  vim.o.guifont = "Comic Mono:h16"
  vim.opt.linespace = 2
  vim.g.neovide_scale_factor = 1.0
  vim.g.neovide_padding_top = 0
  vim.g.neovide_padding_bottom = 0
  vim.g.neovide_padding_right = 0
  vim.g.neovide_padding_left = 0

  -- Helper function for transparency formatting
  -- local alpha = function()
  --   return string.format("%x", math.floor(255 * (vim.g.transparency or 0.8)))
  -- end
  -- -- g:neovide_transparency should be 0 if you want to unify transparency of content and title bar.
  vim.g.neovide_transparency = 0.95
  -- vim.g.transparency = 0.8
  -- vim.g.neovide_background_color = "#0f1117" .. alpha()

  vim.g.neovide_remember_window_size = false

  -- 仙尘
  vim.g.neovide_cursor_vfx_mode = "pixiedust"
end
