return {
  "tpope/vim-fugitive",
  -- lazy = false,
  -- event = {"BufWinEnter"},
  enabled = true,

  cmd = "G",

  keys = {
    { "<Leader>gP", "<cmd>G pull<cr>" },
    { "<Leader>gc", "<cmd>G commmit<cr>" },
    { "<Leader>gd", "<cmd>G diff<cr>" },
    { "<Leader>gl", "<cmd>G log<cr>" },
    { "<Leader>gh", "<cmd>vert bo help fugitive<cr>" },
    { "<Leader>gp", "<cmd>G push<cr>" },
    { "<Leader>gs", "<cmd>G<cr>" },
    { "gh", "<cmd>diffget //2<cr>" }, -- Chose left side,
    { "gl", "<cmd>diffget //3<cr>" }, -- Chose right size
  },
}
