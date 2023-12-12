return {
  "williamboman/mason.nvim",
  opts = {
    ui = {
      icons = {
        package_installed = '✅',
        package_pending = '➡️',
        package_uninstalled = '❌',
      }
    },
    ensure_installed = {
      "lua-language-server",
      'prettierd',
      "stylua",
      "shellcheck",
      "shfmt",
      "flake8",
    },
  },
}