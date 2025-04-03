return {
  -- Everforest
  {
    "sainnhe/everforest",
    lazy = false,
    config = function()
      vim.g.everforest_background = "hard"
      vim.g.everforest_better_performance = 1 -- Mejor rendimiento
    end,
  },

  -- VSCode
  {
    "Mofiqul/vscode.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("vscode").setup({
        style = "dark",
      })
    end,
  },
}
