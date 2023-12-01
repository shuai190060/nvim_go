require("plugins.setup")

require("plugins.default")

require("plugins.lualine")
require("plugins.nvim-tree")
require("plugins.comment")
require("plugins.telescope")
require("plugins.nvim-treesitter")
require("plugins.gitsigns")
require("plugins.nvim-cmp")
require("plugins.catppuccin-theme")
require("plugins.barbar")
require("plugins.nvim-surround")



vim.keymap.set('n', '<leader>/', require('Comment.api').toggle.linewise.current, {})
vim.keymap.set('v', '<leader>/', function() require('Comment.api').toggle.linewise(vim.fn.visualmode()) end, {})

