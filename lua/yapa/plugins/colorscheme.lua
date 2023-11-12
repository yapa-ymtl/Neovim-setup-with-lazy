-- return {
--         -- "bluz71/vim-nightfly-colors", 
--         "bluz71/vim-moonfly-colors", 
--         -- name = "nightfly",
--         name = "moonfly",
--         lazy = false,
--         priority = 1000,
--         config = function()
--             -- Lua initialization file
--             -- vim.cmd [[colorscheme nightfly]]
--             vim.cmd [[colorscheme moonfly]]
--         end,
-- }
return {
        -- "bluz71/vim-nightfly-colors", 
       "catppuccin/nvim", 
       name = "catppuccin", 
       priority = 1000 , 
        -- name = "nightfly",
        lazy = false,
        config = function()
            -- Lua initialization file
            -- vim.cmd [[colorscheme nightfly]]
            vim.cmd [[colorscheme catppuccin]]
        end,
}
