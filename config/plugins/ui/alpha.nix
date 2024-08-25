{
  plugins = {
    alpha = {
      enable = true;
      iconsEnabled = true;
      layout = [
				{
					type = "padding";
					val = 4;
				}
				{
					type = "text";
					val = [
						"                                                                     "
						"       ████ ██████           █████      ██                     "
						"      ███████████             █████                             "
						"      █████████ ███████████████████ ███   ███████████   "
						"     █████████  ███    █████████████ █████ ██████████████   "
						"    █████████ ██████████ █████████ █████ █████ ████ █████   "
						"  ███████████ ███    ███ █████████ █████ █████ ████ █████  "
						" ██████  █████████████████████ ████ █████ █████ ████ ██████ "
						"                                                                       "
					];
					opts = {
						position = "center";
						hl = "Type";
					};
				}
				{
					type = "padding";
					val = 2;
				}
				{
					type = "button";
					val = "  Recent files";
					on_press.__raw = "require('telescope.builtin').oldfiles";
					opts = {
						shortcut = "SPC f r";
						position = "center";
						cursor = 3;
						width = 38;
						align_shortcut = "right";
						hl_shortcut = "Keyword";
					};
				}
				{
					type = "padding";
					val = 1;
				}
				{
					type = "button";
					val = "  Find files";
					on_press.__raw = "require('telescope.builtin').find_files";
					opts = {
						shortcut = "SPC f f";
						position = "center";
						cursor = 3;
						width = 38;
						align_shortcut = "right";
						hl_shortcut = "Keyword";
					};
				}
				{
					type = "padding";
					val = 1;
				}
				{
					type = "button";
					val = "󰾹  Find word";
					on_press.__raw = "require('telescope.builtin').live_grep";
					opts = {
						shortcut = "SPC f w";
						position = "center";
						cursor = 3;
						width = 38;
						align_shortcut = "right";
						hl_shortcut = "Keyword";
					};
				}
				{
					type = "padding";
					val = 1;
				}
				{
					type = "button";
					val = "  File Browser";
					on_press.__raw = "require('telescope.builtin').file_browser";
					opts = {
						shortcut = "SPC f e";
						position = "center";
						cursor = 3;
						width = 38;
						align_shortcut = "right";
						hl_shortcut = "Keyword";
					};
				}
				# {
				#   type = "padding";
				#   val = 1;
				# }
				# {
				#   type = "button";
				#   val = "  Copilot Chat";
				#   on_press.__raw = "require('copilot-chat')";
				#   opts = {
				#     shortcut = "SPC c t";
				#     position = "center";
				#     cursor = 3;
				#     width = 38;
				#     align_shortcut = "right";
				#     hl_shortcut = "Keyword";
				#   };
				# }
				# {
				#   type = "padding";
				#   val = 1;
				# }
				# {
				#   type = "button";
				#   val = "  Scratchpad";
				#   on_press.__raw = "edit ~/Documents/Notes/scratch.md)";
				#   opts = {
				#     shortcut = "SPC s p";
				#     position = "center";
				#     cursor = 3;
				#     width = 38;
				#     align_shortcut = "right";
				#     hl_shortcut = "Keyword";
				#   };
				# }
				{
					type = "padding";
					val = 1;
				}
				{
					type = "button";
					val = "  Exit";
					on_press.__raw = "function() vim.cmd[[qa]] end";
					opts = {
						shortcut = ":q";
						position = "center";
						cursor = 3;
						width = 38;
						align_shortcut = "right";
						hl_shortcut = "Keyword";
					};
				}
				{
					type = "padding";
					val = 3;
				}
				{
					type = "text";
					val = "HI!";
					opts = {
						position = "center";
						hl = "keyword";
					};
				}
      ];
    };
  };
}