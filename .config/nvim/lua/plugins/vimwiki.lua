return {
    "vimwiki/vimwiki",
    config = function()
        vim.keymap.set('n', '<C-d>', ':term encfs ~/.vimwiki/ ~/vimwiki/<CR>', opts)
        vim.keymap.set('n', '<CS-d>', ':bd | ! fusermount -u ~/vimwiki/<CR>', opts)
    end,
}
