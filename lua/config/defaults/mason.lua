-- Tools that should be installed by Mason
-- LSPs that should be installed by Mason-lspconfig
return {
  lsp_servers = {
    "bashls",
    "dockerls",
    "jsonls",
    "gopls",
    "helm_ls",
    "marksman",
    "lua_ls",
    "yamlls",
  },

  tools = {
    -- Formatter
    "prettier",
    "stylua",
    "shfmt",
    "yamlfmt",
    -- Linter
    "hadolint",
    "shellcheck",
    "selene",
    "yamllint",
    -- DAP
    "delve",
    -- Go
    "gofumpt",
    "goimports",
    "gomodifytags",
    "golangci-lint",
    "gotests",
    "iferr",
    "impl",
  },
}
