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
      -- Use vim.cmd to execute VimScript commands
      vim.cmd [[
          if !exists('g:vimade')
            let g:vimade = {}
          endif
          let g:vimade.fadelevel = 0.6
          let g:vimade.renderer = 'auto'
        ]]
    end
  }
}
