return {
  'pmizio/typescript-tools.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
  config = function()
    require('typescript-tools').setup {
      vim.api.nvim_set_keymap('n', '<leader>io', ':TSToolsOrganizeImports<CR>', { noremap = true, silent = true }),
      vim.api.nvim_set_keymap('n', '<leader>ia', ':TSToolsAddMissingImports<CR>', { noremap = true, silent = true }),
    }
  end,
}
