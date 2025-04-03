-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local colorscheme = require("config.colorscheme")

-- Atajos para cambiar temas y guardar la selección
vim.keymap.set("n", "<leader>ce", function()
  colorscheme.save_theme("everforest")
end, { desc = "Set Everforest theme" })

vim.keymap.set("n", "<leader>cv", function()
  colorscheme.save_theme("vscode")
end, { desc = "Set VSCode theme" })

-- TOGGLETERM
-- Terminal flotante
vim.keymap.set("n", "<leader>tt", ":ToggleTerm<CR>", { desc = "Toggle terminal" })

-- Terminal en modo horizontal/vertical
vim.keymap.set("n", "<leader>th", ":ToggleTerm direction=horizontal<CR>", { desc = "Horizontal terminal" })
vim.keymap.set("n", "<leader>tv", ":ToggleTerm direction=vertical<CR>", { desc = "Vertical terminal" })

-- Enviar comandos desde modo visual a la terminal
vim.keymap.set("v", "<leader>ts", ":ToggleTermSendVisualSelection<CR>", { desc = "Send selection to terminal" })
