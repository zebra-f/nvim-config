-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- {
  --   'sunjon/shade.nvim',
  --   config = function()
  --     require 'shade'.setup({
  --       overlay_opacity = 65,
  --       opacity_step = 1,
  --     })
  --   end
  -- },
  {
    'TaDaa/vimade',
    config = function()
      vim.g.vimade = {
        normalid = '',
        normalncid = '',
        basefg = '',
        basebg = '',
        fadelevel = 0.6,
        detecttermcolors = 0,
        signsid = 13100,
        signsretentionperiod = 4000,
        fademinimap = 1,
        fadepriority = 10,
        groupdiff = 1,
        groupscrollbind = 0,
        enablefocusfading = 0,
        enablebasegroups = 1,
        basegroups = {
          'Folded', 'Search', 'SignColumn', 'LineNr', 'CursorLine', 'CursorLineNr',
          'DiffAdd', 'DiffChange', 'DiffDelete', 'DiffText', 'FoldColumn', 'Whitespace'
        }
      }
    end
  }
}
