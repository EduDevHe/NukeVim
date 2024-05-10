require("neo-tree").setup{
     filesystem = {
        follow_current_file = { enabled = true },
        filtered_items = { hide_gitignored = git_available },
        hijack_netrw_behavior = "open_current",
        use_libuv_file_watcher = vim.fn.has "win32" ~= 1,
      },
}
