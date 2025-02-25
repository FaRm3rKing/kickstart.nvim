-- Unless you are still migrating, remove the deprecated commands from v1.x
vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  config = function ()
    -- keybindings
    vim.keymap.set('n', '<leader>n', ':Neotree toggle<cr>', { desc = 'Toggle file tree' })
    vim.keymap.set('n', '<leader>o', ':Neotree focus<cr>', { desc = 'Focus file tree' })

    require('neo-tree').setup {
      close_if_last_window = true,
      open_files_do_not_replace_types = { "terminal", "trouble", "qf" }
      }
  end,
}
