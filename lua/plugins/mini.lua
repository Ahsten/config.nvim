return {
    {
        'echasnovski/mini.nvim',
        config = function()
	    require("mini.surround").setup()
	    require("mini.pairs").setup()
            local statusline = require 'mini.statusline'
            statusline.setup { use_icons = true }
        end
    }
}


