return {
  -- TreeSitter
  require("nvim-treesitter.configs").setup({
    ensure_installed = { "c", "lua", "python", "bash", "markdown" }, -- Parsers esenciales
    sync_install = false, -- Instalar en segundo plano
    auto_install = true, -- Autoinstalar parsers para archivos abiertos
    highlight = { enable = true },
    indent = { enable = true },
  }),

  -- Snacks.Image
  {
    "miversen33/snails.nvim", -- Asegúrate de que el plugin esté correctamente declarado
    dependencies = { "miversen33/snacks.image.nvim" },
    opts = {
      image = {
        enabled = true, -- Habilita el soporte para imágenes
      },
    },
  },
}
