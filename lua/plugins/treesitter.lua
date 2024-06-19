return{
    'nvim-treesitter/nvim-treesitter',  
    built = ":TSUpdate",

    config = function()
        local configs = require("nvim-treesitter.configs")
        configs.setup({
            auto_install = true,
            highlight = { enable = true },
            indent = { enable = true },  
        })
    end
}


