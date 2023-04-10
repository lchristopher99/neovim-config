-- Default options:
local k = require('kanagawa')

k.setup({
    transparent = true
})

-- setup must be called before loading
vim.cmd("colorscheme kanagawa")

function BG(bool)
    k.setup({
        transparent = not bool
    })

    vim.cmd("colorscheme kanagawa")
end
