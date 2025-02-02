return {
    'nvim-treesitter/nvim-treesitter',
    version = false,
    build = ':TSUpdate',
    config = function()
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { 'bash', 'c', 'lua', 'vim', 'vimdoc', 'markdown', 'python' },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
        })
    end
}
