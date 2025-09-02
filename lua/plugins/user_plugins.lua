return {
  {
    "tpope/vim-fugitive",
    name = "fugitive",
    opts = {},
    config = function(plugin, opts)
      vim.api.nvim_create_autocmd('FileType', {
        desc = 'Set buffer-local options for fugitive blame buffers.',
        group = vim.api.nvim_create_augroup('FugitiveSettings', {}),
        pattern = 'fugitiveblame',
        callback = function()
          local win_alt = vim.fn.win_getid(vim.fn.winnr('#'))
          vim.opt_local.winbar = vim.api.nvim_win_is_valid(win_alt)
              and vim.wo[win_alt].winbar ~= ''
              and ' '
            or ''
          end,
      })
    end,
  },
  -- {
  --   "airblade/vim-gitgutter",
  --   name = "gitgutter",
  --   opts = {},
  -- },
  {
    "smbl64/vim-black-macchiato",
    name = "vim-black-macchiato",
    opts = {},
    config = function(plugin, opts)
    end,
  },

}
