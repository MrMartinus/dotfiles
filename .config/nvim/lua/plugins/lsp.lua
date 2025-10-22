return {
    "neovim/nvim-lspconfig",
    conf = function()
        local lspconfig = vim.lsp.config()

        -- Python
        lspconfig.pyright.setup {}

        -- Lua
        lspconfig.lua_ls.setup {}

        -- BASH
        lspconfig.bashls.setup {}

        -- CSS, LESS, SASS
        lspconfig.cssls.setup {}

        -- HTML
        lspconfig.html.setup {}

        -- JSON
        lspconfig.jsonls.setup {}

        -- C, C++, Objective-C
        lspconfig.ccls.setup {}
    end,
}
