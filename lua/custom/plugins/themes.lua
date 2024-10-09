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
  --     vim.g.edge_style = 'default'
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
      vim.g.gruvbox_material_background = 'medium'
      -- vim.g.gruvbox_material_dim_inactive_windows = 1
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
  --     vim.g.sonokai_style = 'default'
  --     vim.g.sonokai_enable_italic = true
  --     vim.cmd.colorscheme('sonokai')
  --   end
  -- }
}


-- require('evergarden').setup {
--   transparent_background = false,
--   contrast_dark = 'medium', -- 'hard'|'medium'|'soft'
--   override_terminal = true,
--   style = {
--     tabline = { reverse = true, color = 'green' },
--     search = { reverse = false, inc_reverse = true },
--     types = { italic = true },
--     keyword = { italic = false },
--     comment = { italic = false },
--   },
--   overrides = {}, -- add custom overrides
-- }
