return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- Theme Catppuccin. https://github.com/catppuccin/nvim
  -- {
  --   import = "astrocommunity.colorscheme.catppuccin",
  -- },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  {
    import = "astrocommunity.pack.typescript",
  },
  -- Surround
  {
    import = "astrocommunity.motion.nvim-surround",
  },
  -- TreeJS
  {
    import = "astrocommunity.editing-support.treesj",
  },
  -- Git blame. WARNING: Temporary disable it because it make IDE be mess.
  -- {
  --   import = "astrocommunity.git.git-blame-nvim",
  -- },
  -- Git Diff View. WARNING: It make working space lost focus. I don't back again IDE workspace.
  -- {
  --   import = "astrocommunity.git.diffview-nvim",
  -- },
  -- Trouble shooting. NOTE: It is not really need to add.
  -- {
  --   import = "astrocommunity.diagnostics.trouble-nvim",
  -- },
  -- Moving. FIX: Conflict hotkey. So, doesn't work. Need to fix it.
  -- {
  --   import = "astrocommunity.editing-support.vim-move",
  -- },
}
