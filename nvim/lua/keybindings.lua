require "helpers/globals"
require "helpers/keyboard"

g.mapleader = ' '                                                                 -- Use Space, like key for alternative hotkeys

-- Search {{{
--- This unsets the "last search pattern" register by hitting return
nm('<CR>','<cmd>noh<CR><CR>')
--- }}}

-- Custom keybindings {{{ 

-- jk to exit insert mode
im('jk', '<esc>')
-- aa to go to start of line
nm('aa', '0')
-- improve scrolling on wrapped lines
nm('k', 'gk')
nm('j', 'gj')

--- vim style navigation for tabs
nm('th', '<cmd>tabfirst<CR>')
nm('tk', '<cmd>tabnext<CR>')
nm('tj', '<cmd>tabprev<CR>')
nm('tl', '<cmd>tablast<CR>')
nm('tn', '<cmd>tabnext<CR>')
nm('td', '<cmd>tabclose<CR>')

-- }}}

-- LSP {{{
nm('K', '<cmd>lua vim.lsp.buf.hover()<CR>' )                                      -- Hover object
nm('ga', '<cmd>lua vim.lsp.buf.code_action()<CR>')                                -- Code actions
nm('gR', '<cmd>lua vim.lsp.buf.rename()<CR>')                                     -- Rename an object
nm('gD', '<cmd>lua vim.lsp.buf.declaration()<cr>')                                -- Go to declaration
 -- }}}

-- Telescope {{{
nm('gd', '<cmd>Telescope lsp_definitions<CR>')                            -- Goto declaration
nm('<leader>p', '<cmd>Telescope oldfiles<CR>')                                   -- Show recent files
nm('<leader>O', '<cmd>Telescope git_files<CR>')                                  -- Search for a file in project
nm('<leader>o', '<cmd>Telescope find_files<CR>')                                 -- Search for a file (ignoring git-ignore)
nm('<leader>i', '<cmd>Telescope jumplist<CR>')                                   -- Show jumplist (previous locations)
nm('<leader>b', '<cmd>Telescope git_branches<CR>')                               -- Show git branches
nm('<leader>f', '<cmd>Telescope live_grep<CR>')                                  -- Find a string in project
nm('<leader>q', '<cmd>Telescope buffers<CR>')                                    -- Show all buffers
nm('<leader>a', '<cmd>Telescope<CR>')                                            -- Show all commands
nm('<leader>t', '<cmd>Telescope lsp_dynamic_workspace_symbols<CR>')              -- Search for dynamic symbols
-- }}}

-- vim:tabstop=2 shiftwidth=2 expandtab syntax=lua foldmethod=marker foldlevelstart=0 foldlevel=0
