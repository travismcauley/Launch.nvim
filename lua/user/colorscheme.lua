local M = {
    "LunarVim/darkplus.nvim",
    lazy = true, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000,
}

function M.config()
  vim.cmd.colorscheme "darkplus"
end

return M
