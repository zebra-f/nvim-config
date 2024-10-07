return {
  -- Themes
  -- Font: ProggyVector
  --
  -- {
  --   'crispybaccoon/evergarden',
  --   priority = 1000,
  --   opts = {
  --     transparent_background = true,
  --     contrast_dark = 'medium', -- 'hard'|'medium'|'soft'
  --     overrides = {},           -- add custom overrides
  --   },
  --   config = function() vim.cmd.colorscheme 'evergarden' end,
  -- },
  --

  {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
      vim.g.gruvbox_material_enable_italic = true
      vim.cmd.colorscheme('gruvbox-material')
    end
  },
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
