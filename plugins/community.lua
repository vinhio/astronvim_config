return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.typescript" },
  -- Surround
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.motion.nvim-surround" },
  },
  -- TreeJS
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.editing-support.treesj" },
  },
  -- Git blame
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.git.git-blame-nvim" },
  },
  -- Trouble shooting
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.diagnostics.trouble-nvim" },
  },
}
