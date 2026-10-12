return {
  "snacks.nvim",
  opts = {
    image = {
      doc = {
        enabled = true,
        inline = true,
        -- Disables the automatic buffer rendering purely for the typst filetype
        ft_disabled = { "typst" },
      },
      math = {
        enabled = false,
      },
    },
  },
}
