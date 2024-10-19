local M = {
  {
    "LunarVim/darkplus.nvim",
    name = 'darkplus',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    -- config = function()
    --   vim.o.termguicolors = true
    --   vim.cmd[[colorscheme darkplus]]
    -- end,
  },
  {
    'dracula/vim',
    name = 'dracula',
    lazy = true,
    config = function()
      vim.o.termguicolors = true
      vim.cmd[[colorscheme dracula]]
    end,
  },
  {
    "folke/tokyonight.nvim",
    name = 'tokyonight',
    lazy = true,
    opts = {},
    config = function()
      vim.o.termguicolors = true
      vim.cmd[[colorscheme tokyonight]]
    end,
  },
}

function M.config()
  for _, colorscheme in ipairs(M) do
    if colorscheme.priority == 1000 then
      colorscheme.config()
    end
  end
end

return M
