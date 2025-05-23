return {
  { "nvim-telescope/telescope-live-grep-args.nvim" },
  {
    "nvim-telescope/telescope.nvim",
    dependencies = {
      {
        "nvim-telescope/telescope-live-grep-args.nvim",
        config = function()
          LazyVim.on_load("telescope.nvim", function()
            require(
              "telescope"
            ).load_extension("live_grep_args")
          end)
        end,
      },
    },
    keys = {
      {
        "<leader>/",
        function()
          require(
            "telescope"
          ).extensions.live_grep_args.live_grep_args()
        end,
        desc = "Grep with Args (root dir)",
      },
      {
        "<leader>g/",
        function()
          require(
            "telescope.builtin"
          ).resume()
        end,
        desc = "Grep with last search",
      },
    },
    opts = {
      extensions = {
        live_grep_args = {
          mappings = {
            i = {
              ["<C-k>"] = function(picker)
                require(
                  "telescope-live-grep-args.actions"
                ).quote_prompt()(picker)
              end,
            },
          },
        },
      },
    },
  }
}
