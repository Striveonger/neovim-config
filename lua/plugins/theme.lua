return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "catppuccin/nvim" },
  { "EdenEast/nightfox.nvim" },
  { "Mofiqul/vscode.nvim",
    lazy = true,
    -- style = "night",
    style = "dark",
    -- priority = 1000,
    opts = {
      styles = {
        floats = "transparent",
        sidebars = "transparent",
        comments = { italic = false },
        keywords = { italic = false },
        functions = { italic = false },
        variables = { italic = false },
      },
    },
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = function()
      local is_transparent = false
      if not vim.g.neovide == true then
        is_transparent = true
      end
      return {
        style = "night",
        transparent = is_transparent,
        styles = {
          floats = "transparent",
          sidebars = "transparent",
          comments = { italic = false },
          keywords = { italic = false },
          functions = { italic = false },
          variables = { italic = false },
        },
      }
    end,
  },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "tokyonight",
      -- colorscheme = "Nordfox",
      colorscheme = "vscode",
      -- colorscheme = "nightfox",
      -- colorscheme = "nvim",
    },
  }
}
