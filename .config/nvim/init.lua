-- OPTIONS
vim.opt.number = true
vim.opt.signcolumn = "yes"
vim.opt.tabstop = 2      -- Tab width pt. 1
vim.opt.shiftwidth = 2   -- Tab width pt. 2
vim.opt.swapfile = false -- Swapfile is annoying
vim.opt.winborder = "rounded"

-- KEYMAPS
vim.g.mapleader = " "
vim.keymap.set('n', '<leader>o', ':update<CR> :source<CR>') -- Update config
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format)        -- Format page
vim.keymap.set('n', '<leader>pf', ':Pick files<CR>')        -- Pick file
vim.keymap.set('n', '<leader>ph', ':Pick help<CR>')         -- Pick help
vim.keymap.set('n', '<leader>ef', ':Oil<CR>')               -- Edit filesystem
vim.keymap.set('n', '<leader>s', ':update<CR>')             -- Save
vim.keymap.set('n', '<leader>d', vim.diagnostic.open_float) -- Show diagnostics
vim.keymap.set('n', '<leader>q', ':quit<CR>')               -- Quit
vim.keymap.set('n', '<leader>mp', ':MarkdownPreview<CR>')   -- Preview Markdown files

-- PLUGINS
vim.pack.add({
	{ src = 'https://github.com/sainnhe/everforest' },
	{ src = 'https://github.com/neovim/nvim-lspconfig' },
	{ src = 'https://github.com/nvim-mini/mini.pick' },
	{ src = 'https://github.com/stevearc/oil.nvim' },
	{ src = 'https://github.com/iamcco/markdown-preview.nvim' },
})
require "mini.pick".setup()
require "oil".setup()
vim.cmd("call mkdp#util#install()")

-- LSP
vim.lsp.enable({ 'lua_ls', 'clangd', 'jdtls', 'cmake'})

-- COLORSCHEME
vim.cmd("colorscheme everforest")
