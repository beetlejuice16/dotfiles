return {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    config = function()
        local opts = {
            style = "night",
            transparent = true,
        }
        require("tokyonight").setup(opts)
        vim.cmd [[colorscheme tokyonight]]
    end,
}
