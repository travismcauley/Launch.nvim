local M = {
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
    lazy = false,
    priority = 1000,
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
