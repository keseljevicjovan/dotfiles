return {
    'lewis6991/gitsigns.nvim',
    requires = { 'nvim-lua/plenary.nvim' },
    lazy = true,
    config = function()
        require('gitsigns').setup {
            signs = {
                add          = { text = '+' },
                change       = { text = '~' },
                delete       = { text = '-' },
                topdelete    = { text = '^' },
                changedelete = { text = '~' },
            },
        }
    end
}