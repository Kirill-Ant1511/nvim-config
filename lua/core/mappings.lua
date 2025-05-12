-- Leader
vim.g.mapleader = " "

--Insert
vim.keymap.set('i', 'jj', '<Esc>')

--Buffers 
vim.keymap.set('n', '<leader>w', ':w<CR>') -- Перый аргумент - режим, Второй аргумент - сочетание клавиш(<> - в них указывается какие-то команды(<CR> - Enter)), Третий аргумент - выполняемая команда
-- Split
vim.keymap.set('n', '|', ':vsplit<CR>')
vim.keymap.set('n', '\\', ':split<CR>')
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Neo-tree keymap
vim.keymap.set('n', '<leader>n', ':Neotree float toggle reveal<CR>')


-- Bufferline
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<leader>x', ':BufferLinePickClose<CR>')
vim.keymap.set('n', '<c-x>', ':BufferLineCloseOthers<CR>')

