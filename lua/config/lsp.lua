return {
  -- Configuración específica para Python
  pyright = {
    settings = {
      python = {
        analysis = {
          typeCheckingMode = "strict", -- Chequeo de tipos estricto
          autoSearchPaths = true,
        },
      },
    },
  },

  -- Configuración específica para clangd (C)
  clangd = {
    cmd = {
      "clangd",
      "--background-index", -- Mejor rendimiento
      "--clang-tidy", -- Habilita clang-tidy
    },
  },
}
