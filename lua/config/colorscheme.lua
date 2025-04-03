local M = {}

-- Temas disponibles (asegúrate de que están instalados vía Lazy.nvim)
M.themes = {
  "everforest",
  "vscode",
}

-- Ruta del archivo donde se guardará la preferencia
local theme_file = vim.fn.stdpath("config") .. "/last_theme.txt"

-- Función para guardar el tema seleccionado
function M.save_theme(theme)
  vim.fn.writefile({ theme }, theme_file)
  vim.cmd.colorscheme(theme)
end

-- Función para cargar el último tema guardado (o uno por defecto)
function M.load_theme()
  if vim.fn.filereadable(theme_file) == 1 then
    local last_theme = vim.fn.readfile(theme_file)[1]
    if vim.tbl_contains(M.themes, last_theme) then
      pcall(vim.cmd.colorscheme, last_theme)
      return
    end
  end
  -- Tema por defecto si no hay archivo o es inválido
  pcall(vim.cmd.colorscheme, "everforest") -- Cambia "everforest" por tu tema predeterminado
end

-- Cargar el tema al iniciar Neovim
M.load_theme()

return M
