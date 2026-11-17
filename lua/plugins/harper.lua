return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        harper_ls = {
          filetypes = { "markdown", "text", "txt" },
          settings = {
            ["harper-ls"] = {
              linters = {
                -- Enable/disable specific rules if needed
                Spelling = true,
                AvoidBegging = true,
                LongSentences = true,
              },
            },
          },
        },
      },
    },
  },
}
