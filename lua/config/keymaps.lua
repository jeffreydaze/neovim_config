-- Global keymaps for all functionality inside of Neovim

-- Telescope Maps
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope Find Files' })
vim.keymap.set('n', '<C p>', builtin.git_files, { desc = 'Search Files Only In git' })

