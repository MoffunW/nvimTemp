local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"
local lspZero = require "lsp-zero"

lspZero.preset "minimal"
lspZero.on_attach(function(client, bufnr)
  lspZero.default_keymaps {
    buffer = bufnr,
  }
end)

lspZero.format_on_save {
  format_opts = {
    async = false,
    timeout_ms = 10000,
  },
  servers = {
    ["lua_ls"] = { "lua" },
    -- if you have a working setup with null-ls
    -- you can specify filetypes it can format.

    ["tsserver"] = { "javascript", "typescript" },
    ["volar"] = { "vue" },
    -- ["prettier"] = { "html", "vue", "javascript", "typescript" },
    ["emmet_ls"] = { "vue", "html", "css", "scss" },
    ["cssls"] = { "vue", "css" },
  },
}

lspZero.setup()

-- if you just want default config for the servers then put them in a table
local servers = { "volar", "tsserver", "clangd", "cssls" }

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end

--
-- lspconfig.pyright.setup { blabla}
