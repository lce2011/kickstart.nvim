-- noice
-- https://github.com/folke/noice.nvim

vim.pack.add { 'https://github.com/folke/noice.nvim' }
require('noice').setup({
    lsp = {
        override = {
            ['vim.lsp.util.convert_input_to_markdown_lines'] = true,
            ['vim.lsp.util.stylize_markdown'] = true,
        },
    },
    presets = {
        command_palette = true,
        long_message_to_split = true,
        lsp_doc_border = true,
    },
    routes = {
        {
            filter = {
                event = 'msg_show',
                kind = {
                    'shell_out',
                    'shell_err'
                }
            },
            view = 'split',
        },
    },
})