-- Default options:
local k = require('kanagawa')

k.setup({
    transparent = true,
    colors = {
        theme = {
            all = {
                ui = {
                    bg_gutter = "none"
                }
            }
        }
    },
    overrides = function(colors)
        local theme = colors.theme
        return {
            NormalFloat = { bg = "none" },
            FloatBorder = { bg = "none" },
            FloatTitle = { bg = "none" },

            -- Save an hlgroup with dark background and dimmed foreground
            -- so that you can use it where your still want darker windows.
            -- E.g.: autocmd TermOpen * setlocal winhighlight=Normal:NormalDark
            NormalDark = { fg = theme.ui.fg_dim, }, --bg = theme.ui.bg_m3 },

            -- Popular plugins that open floats will link to NormalFloat by default;
            -- set their background accordingly if you wish to keep them dark and borderless
            LazyNormal = { fg = theme.ui.fg_dim }, --bg = theme.ui.bg_m3,
            MasonNormal = { fg = theme.ui.fg_dim }, --bg = theme.ui.bg_m3,

            TelescopeTitle = { fg = theme.ui.special, bold = true },
            TelescopePromptBorder = { fg = theme.ui.bg_p1, },
            TelescopeResultsNormal = { fg = theme.ui.fg_dim, },
            TelescopeResultsBorder = { fg = theme.ui.bg_m1, },
            TelescopePreviewBorder = { fg = theme.ui.bg_dim },
        }
    end,
})

-- setup must be called before loading
vim.cmd("colorscheme kanagawa")
