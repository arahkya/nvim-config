local builtin = require('telescope.builtin')

vim.keymap.set('n', '<c-f>',builtin.find_files, {})

vim.keymap.set('n', '<c-t>',":Neotree filesystem reveal left<CR>", {})
vim.keymap.set('n', '<s-t>',":Neotree close<CR>", {})

vim.keymap.set('n', '<c-b>',':GoDebugBreakpoint<CR>', {})
