# 💤 LazyVim

# Dependencies

## 📦 Pacman packages:

### Nvim & basics
<code>sudo pacman -S neovim git</code>

### Treesitter/LSP dependencies
<code>sudo pacman -S tree-sitter clang nodejs python-pynvim</code>

### Terminal/plugins tools
<code>sudo pacman -S ripgrep fd lazygit xclip wl-clipboard</code>

### Immages support (Snacks.image)
<code>sudo pacman -S imagemagick ghostscript</code>

### Formatters y LSPs
<code>sudo pacman -S clang-format clang-tidy texlive-core</code>  (For C/Latex)
<br>
<code>sudo pacman -S tectonic</code>  (Modern alternative to pdflatex)

### Kitty Terminal (optional)
<code>sudo pacman -S kitty</code>

## 🔍 Mason packages:

### LSPs
<code>pyright</code>        (For Python)

<code>clangd</code>         (For C/C++)

<code>ruff</code>           (Python Linter/formatte)

### Herramientas
<code>black</code>          (Python Formatter)

<code>debugpy</code>        (Python Debugger)

<code>codelldb</code>       (Debugger C/C++)


## Plugins
- ToogleTerm
- Tree Sitter

Added language parsers for <b>C</b> and <b>Python</b>.

## Keymaps
"space + t + h" = Horizontal terminal
"space + t + t" = Hoover terminal
"space + t + v" = Vertical terminal

### Notes
The file <i>last_theme.txt</i> saves the colorscheme you wan to save.

The repo include a kitty.conf file that can move to <code>~/.conf/kitty</code> folder to load it.
