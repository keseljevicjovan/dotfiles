vim.opt.nu = true
vim.opt.rnu = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.termguicolors = true

-- Transparency
vim.cmd [[
    augroup MyColors
        autocmd!
        autocmd ColorScheme * highlight Normal guibg=none
        autocmd ColorScheme * highlight NonText guibg=none
        autocmd ColorScheme * highlight SignColumn guibg=none
        autocmd ColorScheme * highlight StatusLine guibg=none
        autocmd ColorScheme * highlight StatusLineNC guibg=none
        autocmd ColorScheme * highlight LineNr guibg=none
        autocmd ColorScheme * highlight VertSplit guibg=none
    augroup END
]]

-- vim.opt.colorcolumn = "80"
-- vim.opt.guicursor = ""