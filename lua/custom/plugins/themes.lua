return {
  -- Themes
  -- Font: ProggyVector
  --
  -- {
  --   'sainnhe/edge',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     -- Optionally configure and load the colorscheme
  --     -- directly inside the plugin declaration.
  --     vim.g.edge_style = 'neon'
  --     vim.g.edge_enable_italic = true
  --     vim.cmd.colorscheme('edge')
  --   end
  -- }
  -- {
  --   'sainnhe/everforest',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     -- Optionally configure and load the colorscheme
  --     -- directly inside the plugin declaration.
  --     vim.g.everforest_background = 'soft'
  --     vim.g.everforest_enable_italic = true
  --     vim.cmd.colorscheme('everforest')
  --   end
  -- }
  {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.

      vim.g.gruvbox_material_enable_italic = true
      vim.g.gruvbox_material_background = 'hard'
      vim.g.gruvbox_material_dim_inactive_windows = 0
      vim.g.gruvbox_material_better_performance = 1
      vim.cmd.colorscheme('gruvbox-material')
    end
  },
  -- {
  --   'sainnhe/sonokai',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     -- Optionally configure and load the colorscheme
  --     -- directly inside the plugin declaration.
  --     vim.g.sonokai_style = 'shusia'
  --     vim.g.sonokai_enable_italic = true
  --     vim.cmd.colorscheme('sonokai')
  --   end
  -- }
}
