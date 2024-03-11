return {
  {
    "craftzdog/solarized-osaka.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent = true,
      terminal_colors = true,
      styles = {
        comments = {},
        keywords = { italic = true },
        functions = { italic = true, bold = true },
        variables = { bold = true },
        sidebars = "transparent",
        floats = "transparent",
      },
      sidebars = { "qf", "help" },
    },
    -- init = function()
    --   vim.cmd([[colorscheme solarized-osaka]])
    -- end,
  },
}
