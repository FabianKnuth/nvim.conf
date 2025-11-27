-- Leader
vim.g.mapleader = " "

-- INDENTATION
vim.opt.expandtab = true      -- Tabs → Spaces
vim.opt.tabstop = 2           -- Visual width of tabs
vim.opt.softtabstop = 2       -- How many spaces a <Tab> inserts
vim.opt.shiftwidth = 2        -- Indentation width
vim.opt.smartindent = true    -- Smarter autoindent

-- UI / DISPLAY
vim.opt.number = true         -- Line numbers
vim.opt.relativenumber = true -- Relative line numbers
vim.opt.cursorline = true     -- Highlight current line
vim.opt.termguicolors = true  -- True color support
vim.opt.wrap = false          -- No line wrapping
vim.opt.signcolumn = "yes"    -- Keep signcolumn fixed (LSP etc.)
vim.opt.scrolloff = 8         -- Always show lines above/below cursor
vim.opt.sidescrolloff = 8     -- Same horizontally

-- SEARCH
vim.opt.ignorecase = true     -- Case-insensitive search…
vim.opt.smartcase = true      -- …unless uppercase in query
vim.opt.hlsearch = true       -- Highlight search results
vim.opt.incsearch = true      -- Incremental search

-- EDITING
vim.opt.clipboard = "unnamedplus" -- Use system clipboard
vim.opt.undofile = true           -- Persistent undo
vim.opt.swapfile = false          -- No swapfiles
vim.opt.backup = false
vim.opt.writebackup = false

-- PERFORMANCE
vim.opt.updatetime = 250      -- Faster diagnostics / CursorHold
vim.opt.timeoutlen = 400      -- Faster keymap triggering

-- FILES
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

-- SPLITS
vim.opt.splitright = true     -- Vertical splits go right
vim.opt.splitbelow = true     -- Horizontal splits go below

-- MISC
vim.opt.hidden = true         -- Allow switching buffers without saving
vim.opt.mouse = "a"           -- Enable mouse

