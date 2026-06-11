vim.pack.add({ 'https://github.com/neovim/nvim-lspconfig' })

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
  update_in_insert = true,
  severity_sort = true,
})

vim.lsp.enable({ 'lua_ls', 'gopls', 'ts_ls' })
