require ("user.launch")   -- global function spec for loading all plugins in a modular way
require ("user.options")
require ("user.keymaps")  -- holds core movement keymap bindings
require ("user.autocmds") -- holds all autocommands that trigger on vim events
-- spec "user.go"          -- holds go plug in
spec ("user.colorscheme") -- sets up our colorscheme
spec ("user.devicons")    -- gives us cool icons in our file tree
spec ("user.treesitter")  -- gives us syntax highlighting
spec ("user.mason")       -- gives us easy install of lsp binaries / formatters / linters + put on PATH 
spec ("user.schemastore") -- gives us autocompletion for yaml + json schemas 
spec "user.lspconfig"     -- manages our langurage servers
spec "user.cmp"
spec "user.telescope" -- fuzzy finder + grep
spec "user.none-ls"
spec "user.illuminate" -- automatically highlighting other uses of the word under the cursor
spec "user.gitsigns" -- git decoration icons
spec "user.whichkey" -- displays a popup with possible key bindings of the command you started typing
spec "user.nvimtree" -- file tree explorer, gives us the side menu
spec "user.comment"
spec "user.lualine"
spec "user.smart-splits"
spec "user.navic"
spec "user.breadcrumbs"
spec "user.harpoon"
spec "user.neotest"
spec "user.autopairs"
spec "user.neogit"
spec "user.alpha"
spec "user.project"
spec "user.indentline"
spec "user.toggleterm" -- enables toggle of terminal via (alt 1 / 2 / 3)
spec "user.extras.bqf" -- gives us ability to multi add + filter files to quick fix via (Ctrl + q)
spec "user.extras.copilot"
spec "user.extras.tabby" -- gives us ability to create tabs
spec "user.extras.neoscroll" -- sets easy file scroll to Ctrl + j / k
spec "user.extras.ufo" -- enables easy folds (za / zR / zM)
spec "user.extras.fidget" -- enables better loading screens (bottom right corner)
require ("user.lazy") -- plugin manager
