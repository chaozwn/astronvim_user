return {
<<<<<<< HEAD
  vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.prisma" } or {},
  vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.typescript" } or {},
  vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.tailwindcss" } or {},
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.thrift" },
  -- (vim.fn.executable "python" == 1 or vim.fn.executable "python3" == 1) and {
  --   import = "astrocommunity.pack.python-ruff",
  -- } or {},
  -- vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.docker" } or {},
  -- vim.fn.executable "go" == 1 and { import = "astrocommunity.pack.go" } or {},
  vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.yaml" } or {},
  vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.toml" } or {},
  vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.json" } or {},
  vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.html-css" } or {},
  -- { import = "astrocommunity.pack.lua" },
  -- vim.fn.executable "rustc" == 1 and { import = "astrocommunity.pack.rust" },
  -- vim.fn.executable "protoc" == 1 and { import = "astrocommunity.pack.proto" } or {},
  -- {
  --   "linux-cultist/venv-selector.nvim",
  --   ft = "python",
  --   opts = {
  --     anaconda_base_path = "~/miniconda3",
  --     anaconda_envs_path = "~/miniconda3/envs",
  --   },
  --   keys = function() return {} end,
  -- },
=======
  -- -- vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.prisma" } or {},
  -- -- vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.typescript" } or {},
  -- -- vim.fn.executable "pnpm" == 1 and { import = "astrocommunity.pack.typescript" } or {},
  -- -- { import = "astrocommunity.pack.tailwindcss" },
  -- -- { import = "astrocommunity.pack.markdown" },
  -- { import = "astrocommunity.pack.thrift" },
  -- (vim.fn.executable "python" == 1 or vim.fn.executable "python3" == 1) and {
  --   import = "astrocommunity.pack.python-ruff",
  -- } or {},
  -- -- vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.docker" } or {},
  -- -- vim.fn.executable "go" == 1 and { import = "astrocommunity.pack.go" } or {},
  -- vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.yaml" } or {},
  -- vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.toml" } or {},
  -- vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.json" } or {},
  -- vim.fn.executable "npm" == 1 and { import = "astrocommunity.pack.html-css" } or {},
  -- vim.fn.executable "pnpm" == 1 and { import = "astrocommunity.pack.html-css" } or {},
  -- { import = "astrocommunity.pack.lua" },
  -- vim.fn.executable "rustc" == 1 and { import = "astrocommunity.pack.rust" },
  -- vim.fn.executable "protoc" == 1 and { import = "astrocommunity.pack.proto" } or {},
  {
    "linux-cultist/venv-selector.nvim",
    ft = "python",
    opts = {
      anaconda_base_path = "~/miniconda3",
      anaconda_envs_path = "~/miniconda3/envs",
    },
    keys = function() return {} end,
  },
  -- { import = "astrocommunity.pack.astro" },
  -- { import = "astrocommunity.pack.html-css" },
  -- { import = "astrocommunity.pack.svelte" },
  { import = "astrocommunity.motion.vim-matchup" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  -- { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.editing-support.ultimate-autopair-nvim" },
  -- { import = "astrocommunity.editing-support.multicursors-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.editing-support.text-case-nvim" },
  { import = "astrocommunity.editing-support.stickybuf-nvim" },
  { import = "astrocommunity.code-runner.sniprun" },
  -- { import = "astrocommunity.workflow.hardtime-nvim" },
  { import = "astrocommunity.syntax.hlargs-nvim" },
>>>>>>> 133b9c836805f22c4efaf089f979040e8601ec13
}
