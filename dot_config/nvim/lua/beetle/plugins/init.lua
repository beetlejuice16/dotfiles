return {
    'tpope/vim-surround',
    'christoomey/vim-tmux-navigator',
    { "numToStr/Comment.nvim",  config = true },
    { 'mg979/vim-visual-multi', branch = 'master' },
    { 'windwp/nvim-autopairs',  event = "InsertEnter", config = true },
    -- for working with the neovim dotfiles
    { "folke/neodev.nvim",      opts = {},             priority = 999 },
}
