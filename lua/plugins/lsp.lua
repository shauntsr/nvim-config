return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tinymist = {
        settings = {
          exportPdf = "onSave",
          outputPath = "$dir/out/$name",
        },
      },
    },
  },
}
