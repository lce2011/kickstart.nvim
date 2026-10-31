-- obsidian
-- https://github.com/obsidian-nvim/obsidian.nvim

vim.pack.add { 'https://github.com/obsidian-nvim/obsidian.nvim' }
require('obsidian').setup {
    legacy_commands = false,
    workspaces = {
        {
            name = 'notes',
            path = '~/Documents/Obsidian Vault/'
        }
    }
}