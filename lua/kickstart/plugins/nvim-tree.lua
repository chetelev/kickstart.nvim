return {
  'nvim-tree/nvim-tree.lua',
  version = '*',
  lazy = false,
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      update_focused_file = {
        enable = true,
      },
      view = {
        width = 50,
      },
      git = {
        enable = false,
      },
    }
  end,
  keys = {
    { '<leader>te', ':NvimTreeToggle<CR>', { desc = 'NvimTree Toggle' } },
  },
}
