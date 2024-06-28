return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      vim.api.nvim_set_keymap('n', '<C-t>', '<Cmd>exe v:count1 . "ToggleTerm"<CR>', { noremap = true, silent = true }),
      vim.api.nvim_set_keymap('t', '<C-t>', '<C-\\><C-n><Cmd>exe v:count1 . "ToggleTerm"<CR>', { noremap = true, silent = true }),
      vim.api.nvim_set_keymap('t', '<Esc>', '<C-\\><C-n>', { noremap = true, silent = true }),
    }
  end,
  opts = {},
  keys = {
    { '<leader>tt', ':ToggleTerm<CR>', { desc = 'Toggle Terminal' } },
  },
}
