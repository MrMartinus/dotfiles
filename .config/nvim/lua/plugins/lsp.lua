return {
    "neovim/nvim-lspconfig",
    config = function()
        -- Python
        vim.lsp.enable("pyright")

        -- Lua
        vim.lsp.enable('lua_ls')

        -- BASH
        vim.lsp.enable("bashls")

        -- CSS, LESS, SASS
        vim.lsp.enable("cssls")

        -- HTML
        vim.lsp.enable("html")

        -- JSON
        vim.lsp.enable("jsonls")

        -- C, C++, Objective-C
        vim.lsp.enable("clangd")
    end,
}
