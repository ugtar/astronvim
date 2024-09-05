return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
        ["<C-j>"] = {"<C-w>j<C-w>_"},
        ["<C-k>"] = {"<C-w>k<C-w>_"},
        ["<C-_>"] = {"<C-w>_"},
        },
      },
    },
  },
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      mappings = {
        n = {
        ["<C-j>"] = {"<C-w>j<C-w>_"},
        ["<C-k>"] = {"<C-w>k<C-w>_"},
        ["<C-_>"] = {"<C-w>_"},
        },
      },
    },
  },
}
