return {
  "kawre/leetcode.nvim",
  build = ":TSUpdate html", -- if you have `nvim-treesitter` installed
  dependencies = {
    -- include a picker of your choice, see picker section for more details
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
  },
  opts = {
    -- configuration goes here
    arg = "leetcode.nvim",

    lang = "cpp",

    injector = {
      ["cpp"] = {
        imports = function()
          -- return a different list to omit default imports
          return { "#include <vector>", "#include <algorithm>", "#include <numeric>", "using namespace std;" }
        end,
      },
    },

    image_support = true,
  },
}
