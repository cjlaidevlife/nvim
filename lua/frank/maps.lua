local keymap = vim.keymap

-- leader combine shortcut
-- 1: close
-- 2: open nerdtree
-- 3: new tabe 


-- default 
vim.keymap.set('n', '<leader>ss', ':split<Return><C-w>w')
vim.keymap.set('n', '<leader>sv', ':vsplit<Return><C-w>w')
vim.keymap.set('n', '<leader>1', ':close<Return>')
vim.keymap.set('n', '<leader>3', ':tabe<Return>')


-- (plugin) preservim/nerdtree
vim.keymap.set('n', '<leader>2', ':NERDTreeToggle<Return>')

-- (plugin) nvim-telescope/telescope.nvim
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
