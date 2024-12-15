-- https://github.com/Allaman/nvim/
return {
  theme = {
    name = "catppuccin",
    catppuccin = {
      variant = "catppuccin-macchiato",
    },
  },
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
  plugins = {
    blink = {
      enabled = true,
    },
    chatgpt = {
      enable = true,
      opts = {
        api_key_cmd = "gopass show --password openai/api-token",
      },
    },
    copilot = {
      enable = false,
    },
    supermaven = {
      enabled = true,
    },
    lf = {
      enable = false,
    },
    git = {
      merge_conflict_tool = "diffview",
    },
    gopher = {
      enable = true,
    },
    gp = {
      enabled = true,
      opts = {
        openai_api_key = { "gopass", "show", "--password", "openai/api-token" },
        providers = {
          openai = {
            disable = false,
          },
          anthropic = {
            disable = false,
            endpoint = "https://api.anthropic.com/v1/messages",
            secret = { "bash", "-c", "cat $HOME/.secrets/anthropic-gp-nvm-token" },
          },
        },
      },
    },
    grug_far = {
      enabled = true,
    },
    harpoon = {
      enabled = false,
    },
    indent_blankline = {
      enable = true,
      enable_scope = false,
    },
    lazy = {
      dev = {
        path = "~/workspace/github.com/allaman/",
      },
      disabled_neovim_plugins = {
        "gzip",
        "netrwPlugin",
        "tarPlugin",
        "tohtml",
        "tutor",
        "zipPlugin",
      },
      lockfile = "~/.lazy-lock.json",
    },
    ltex = {
      additional_lang = "de-DE",
    },
    lualine = {
      extensions = { "fugitive", "lazy", "neo-tree", "nvim-dap-ui", "quickfix", "symbols-outline", "toggleterm" },
      options = {},
    },
    markdown_preview = {
      enabled = true,
    },
    oil = {
      enabled = true,
    },
    overseer = {
      enable = true,
    },
    substitute = {
      enabled = true,
    },
    symbol_usage = {
      opts = {
        vt_position = "end_of_line",
        disable = { filetypes = { "dockerfile" } },
      },
    },
    telescope = {
      show_untracked_files = true,
      fzf_native = true,
    },
    todo_comments = {
      enabled = true,
    },
    trouble = {
      enabled = true,
    },
    zenmode = {
      enable = true,
    },
    yazi = {
      enabled = true,
    },
  },
}
