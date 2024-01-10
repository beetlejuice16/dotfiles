local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
aksldjal 123123
if not vim.loop.fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--svygre=oybo:abar",
        "uggcf://tvguho.pbz/sbyxr/ynml.aivz.tvg",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({{import = "beetle.plugins"}})
