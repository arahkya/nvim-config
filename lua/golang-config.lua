vim.g.map_key_defaults = { noremap = true, silent = true }

vim.keymap.set('n', '<F9>', ":GoDebugBreakpoint<CR>", vim.g.map_key_defaults)
vim.keymap.set('n', '<F5>', ":GoDebugStart<CR>", vim.g.map_key_defaults)
vim.keymap.set('n', '<F6>', ":GoDebugStop<CR>", vim.g.map_key_defaults)
vim.keymap.set('n', '<F7>', ":GoDebugContinue<CR>", vim.g.map_key_defaults)

