-- Settings
require "plugins"

require "settings"
require "keybindings"

-- lspconfig needs loaded before cmp_config
require "lsp_config"
require "cmp_config"

-- nvim-tree
require "nvim_tree"

-- lualine
require "lualine_config"

-- devicons
require "devicons_config"

-- vim:tabstop=2 shiftwidth=2 expandtab syntax=lua foldmethod=marker foldlevelstart=0 foldlevel=0
