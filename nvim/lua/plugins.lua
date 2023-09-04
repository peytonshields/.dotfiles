local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')
-- The default plugin directory will be as follows:
--   - Vim (Linux/macOS): '~/.vim/plugged'
--   - Vim (Windows): '~/vimfiles/plugged'
--   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
-- You can specify a custom plugin directory by passing it as the argument
--   - e.g. `call plug#begin('~/.vim/plugged')`
--   - Avoid using standard Vim directory names like 'plugin'

-- nvim-tree 
Plug 'nvim-tree/nvim-tree.lua'

-- lualine
Plug 'nvim-lualine/lualine.nvim'

-- vim-tmux-nav
Plug 'christoomey/vim-tmux-navigator'

-- treesitter (parsers)
Plug 'nvim-treesitter/nvim-treesitter'

-- vim-fugitive (git extensions)
Plug 'tpope/vim-fugitive'

-- onedark theme
Plug 'navarasu/onedark.nvim'

-- luasnip
Plug 'L3MON4D3/LuaSnip'

-- telescope (fuzzy finding)
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-tree/nvim-web-devicons'

-- trouble
Plug 'folke/trouble.nvim'

--lspconfig
Plug 'neovim/nvim-lspconfig'

-- cmp (code completion)
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp-signature-help'

--- addition to cmp, snippets 
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

--Initialize plugin system
--- Automatically executes `filetype plugin indent on` and `syntax enable`.
vim.call('plug#end')
--You can revert the settings after the call like so:
--  filetype indent off   --Disable file-type-specific indentation
--  syntax off            --Disable syntax highlighting
