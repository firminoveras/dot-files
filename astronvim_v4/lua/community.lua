---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  { import = "astrocommunity.editing-support.suda-vim" },
  { import = "astrocommunity.editing-support.vim-move" },

  { import = "astrocommunity.motion.vim-matchup" },

  { import = "astrocommunity.bars-and-lines.bufferline-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },

  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.recipes.telescope-lsp-mappings" },
  { import = "astrocommunity.recipes.telescope-nvchad-theme" },
  { import = "astrocommunity.recipes.vscode-icons" },

  { import = "astrocommunity.color.modes-nvim" },

  { import = "astrocommunity.scrolling.nvim-scrollbar" },

  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.kotlin" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.java" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.python" },
}
