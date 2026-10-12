return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tinymist = {
        settings = {
          exportPdf = "onSave",
          outputPath = "$root/out/$name",
          renderDocs = "disable",
        },
      },
    },
  },
}
