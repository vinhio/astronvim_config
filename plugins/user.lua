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
  -- Theme tokyonight https://github.com/folke/tokyonight.nvim. NOTE: Use it in file `../init.lua`
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  -- Todo comments. Very good for `TODO`, `PERF`, `HACK`, `NOTE`, `FIX`, `WARNING` notes.
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    -- Customize `todo-comment`
    --     How to use opts https://youtu.be/GEHPiZ10gOk?t=387
    --     Add custom Note https://youtu.be/X52gaqp_M5o
    -- TODO: Todo
    -- HACK: Hacking
    -- WARN: Wanring
    -- PERF: Performance
    -- NOTE: Note
    -- TEST: Testing
    -- FIX: Fix
    -- ERROR: Error
    -- REFS: Reference
    opts = {
      merge_keywords = true,
      keywords = {
        ERROR = { icon = " ", color = "#ff1155" },
        REFS = { icon = "", color = "#10B981" },
      },
    },
    event = "User AstroFile",
    cmd = { "TodoQuickFix" },
    keys = {
      { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open TODOs in Telescope" },
    },
  },
  -- Notify. FIX: Need to review and fix..
  {
    "folke/noice.nvim",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "rcarriga/nvim-notify",
    },
  },
  -- Floating Command Line.
  {
    "VonHeikemen/fine-cmdline.nvim",
    dependencies = { "MunifTanjim/nui.nvim" },
    keys = {
      { "<leader>k", "<cmd>FineCmdline<CR>", desc = "Fine Cmd Line" },
    },
  },
  -- Search box https://github.com/VonHeikemen/searchbox.nvim. NOTE: Sill didn't get any useful case.
  -- {
  --   "VonHeikemen/searchbox.nvim",
  --   dependencies = { "MunifTanjim/nui.nvim" },
  --   keys = {
  --     { "<leader>s", "<cmd>SearchBoxIncSearch<CR>", desc = "Search Box" },
  --   },
  -- },
  -- WARNING: Don't know how to config to it work.
  -- {
  --   "gelguy/wilder.nvim",
  -- },
  -- Ultimate Database Control https://www.youtube.com/watch?v=NhTPVXP8n7w. NOTE: It worked. But need more time to review later.
  -- {
  --   "tpope/vim-dadbod",
  --   lazy = false,
  -- },
  -- TreeJS https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/editing-support/treesj/init.lua . NOTE: It worked. But still not see it useful.
  -- {
  --   "Wansmer/treesj",
  --   keys = { { "<leader>m", "<CMD>TSJToggle<CR>", desc = "Toggle Treesitter Join" } },
  --   cmd = { "TSJToggle", "TSJSplit", "TSJJoin" },
  --   opts = { use_default_keymaps = false },
  -- Git blame. NOTE: Declared in `community.lua` file
  -- {
  --   "f-person/git-blame .nvim",
  --   event = "VeryLazy",
  -- },
}
