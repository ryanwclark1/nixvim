{
  plugins.neo-tree = {
    enable = true;
    addBlankLineAtTop = true;
    enableGitStatus = true;
    enableModifiedMarkers = true;
    sources = [
      "filesystem"
      "buffers"
      "git_status"
      "document_symbols"
    ];
    defaultComponentConfigs = {
      indent = {
        withExpanders = true;
        expanderCollapsed = "";
        expanderExpanded = " ";
        expanderHighlight = "NeoTreeExpander";
      };
      gitStatus = {
        symbols = {
          added = " ";
          conflict = "󰩌 ";
          deleted = "󱂥";
          ignored = " ";
          modified = " ";
          renamed = "󰑕";
          staged = "󰩍";
          unstaged = "";
          untracked = "";
        };
      };
    };
    filesystem = {
      asyncDirectoryScan = "auto";
      bindToCwd = false;
      followCurrentFile = {
        enabled = true;
      };
      filteredItems = {
        alwaysShow = [
          ".gitignore"
        ];
        hideByName = [
          ".DS_Store"
          ".git"
          ".hg"
          ".svn"
          ".vscode"
          "node_modules"
          "vendor"
        ];

      };
      scanMode = "shallow";
      searchLimit = 50;
      useLibuvFileWatcher = false;
      window.mappings = {
        H = "toggle_hidden";
        "/" = "fuzzy_finder";
        D = "fuzzy_finder_directory";
        # "/" = "filter_as_you_type"; # this was the default until v1.28
        "#" = "fuzzy_sorter"; # fuzzy sorting using the fzy algorithm
        # D = "fuzzy_sorter_directory";
        f = "filter_on_submit";
        "<C-x>" = "clear_filter";
        "<bs>" = "navigate_up";
        "." = "set_root";
        "[g" = "prev_git_modified";
        "]g" = "next_git_modified";
      };
    };
  };

  keymaps = [
    {
      mode = ["n"];
      key = "<leader>e";
      action = "<cmd>Neotree toggle<cr>";
      options = {desc = "Open/Close Neotree";};
    }
  ];
}
