-- TODO: What else?
-- PERF: Fully optimised
-- HACK: hmm, this hooks a bit funky
-- NOTE: adding a note
-- FIX: this needs fixing
-- WARNING: ???

return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  -- Theme tokyonight https://github.com/folke/tokyonight.nvim
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  -- Todo comments
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    opts = {},
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  -- Floating Command Line
  -- {
  --   "folke/noice.nvim",
  --   dependencies = {
  --     "MunifTanjim/nui.nvim",
  --     "rcarriga/nvim-notify",
  --   },
  -- },
  -- Floating Command Line
  {
    "VonHeikemen/fine-cmdline.nvim",
    dependencies = { "MunifTanjim/nui.nvim" },
    keys = {
      { "<leader>k", "<cmd>FineCmdline<CR>", desc = "Fine Cmd Line" },
    },
  },
  -- {
  --   "gelguy/wilder.nvim",
  -- },
  -- Ultimate Database Control https://www.youtube.com/watch?v=NhTPVXP8n7w
  -- {
  --   "tpope/vim-dadbod",
  --   lazy = false,
  -- },
  -- TreeJS https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/editing-support/treesj/init.lua
  -- {
  --   "Wansmer/treesj",
  --   keys = { { "<leader>m", "<CMD>TSJToggle<CR>", desc = "Toggle Treesitter Join" } },
  --   cmd = { "TSJToggle", "TSJSplit", "TSJJoin" },
  --   opts = { use_default_keymaps = false },
  -- Git blame
  -- {
  --   "f-person/git-blame .nvim",
  --   event = "VeryLazy",
  -- },
}
