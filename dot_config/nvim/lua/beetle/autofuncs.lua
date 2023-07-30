local group = vim.api.nvim_create_augroup("ShowErrorsOnSave", { clear = true })

vim.api.nvim_create_autocmd('BufWritePost', {
    command = "lua vim.diagnostic.setloclist({ severity = vim.diagnostic.severity.ERROR} )",
    group = group
})
