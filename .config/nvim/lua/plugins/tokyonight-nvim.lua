return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  opts = {},
  config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme tokyonight-night]])
  end,
}
