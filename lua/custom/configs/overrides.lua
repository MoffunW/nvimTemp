local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "vue",
    "javascript",
    "typescript",
    "scss",
    "css",
    "html",
    --"tsx",
    "c",
    "markdown",
    "markdown_inline",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "typescript-language-server",
    "prettier",
    -- "vue-language-server",
    "css-lsp",

    -- c/cpp stuff
    "clangd",
    "clang-format",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
