-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'echasnovski/mini.align',
    version = false,
    config = function()
      require("mini.align").setup()
    end
  },
  {
    'echasnovski/mini.jump',
    version = false,
    config = function()
      require("mini.jump").setup()
    end
  },
  {
    'echasnovski/mini.surround',
    version = false,
    config = function()
      require('mini.surround').setup()
    end
  },
  {
    'echasnovski/mini.move',
    version = false,
    config = function()
      require('mini.move').setup()
    end
  },

  {
    'echasnovski/mini.bracketed',
    version = false,
    config = function()
      require('mini.bracketed').setup()
    end
  },

  { 'echasnovski/mini.clue', version = false, config = {} },

}
