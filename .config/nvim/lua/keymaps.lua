-- define common options
local opts = {
    noremap = true,      -- non-recursive
    silent = true,       -- do not show message
}

-----------------
-- Normal mode --
-----------------

-- Hint: ":h vim.keymap.set()"
-- Better window navigation
vim.keymap.set('n', '<CS-h>', '<C-w>h', opts)
vim.keymap.set('n', '<CS-j>', '<C-w>j', opts)
vim.keymap.set('n', '<CS-k>', '<C-w>k', opts)
vim.keymap.set('n', '<CS-l>', '<C-w>l', opts)

-- Resize with arrows
-- delta: 2 lines
vim.keymap.set('n', '<CS-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<CS-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<CS-Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<CS-Right>', ':vertical resize +2<CR>', opts)

-- VimWiki
vim.keymap.set('n', '<C-d>', ':term encfs ~/.vimwiki/ ~/vimwiki/<CR>', opts)
vim.keymap.set('n', '<CS-d>', ':bd | ! fusermount -u ~/vimwiki/<CR>', opts)
-----------------
-- Visual mode --
-----------------

-- Hint: start visual mode with the same area as the previous area and the same mode
vim.keymap.set('v', '<', '<gv', opts)
vim.keymap.set('v', '>', '>gv', opts)
