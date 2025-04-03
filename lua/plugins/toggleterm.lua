return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      -- Color fix
      highlights = {
        -- Usa los colores del tema actual de Neovim
        Normal = { link = "Normal" },
        NormalFloat = { link = "Normal" },
        FloatBorder = { link = "FloatBorder" },
      },
      -- Configuración básica (personalizable)
      size = 20, -- Tamaño de la terminal (en líneas o % si es string)
      open_mapping = [[<c-\>]], -- Atajo para abrir/cerrar la terminal (Ctrl + \)
      shading_factor = 2, -- Opacidad de la ventana de terminal
      direction = "float", -- "horizontal", "vertical", "tab", "float"
      float_opts = {
        border = "curved", -- Borde de la terminal flotante
      },
    },
    config = function(_, opts)
      require("toggleterm").setup(opts)
    end,
  },
}
