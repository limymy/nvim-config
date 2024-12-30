-- define common options
local opts = {
  noremap = true,      -- non-recursive
  silent = true,       -- do not show message
}

-----------------
-- Insert mode --
-----------------
vim.keymap.set('i', 'jj', '<Esc>', opts)
