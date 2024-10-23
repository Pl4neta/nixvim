{ lib, config, ... }:
{
  plugins.telescope = {
    enable = true;
    extensions = {
      file-browser = {
        enable = true;
      };
      ui-select = {
        enable = true;
      };
      frecency = {
        enable = true;
      };
      fzf-native = {
        enable = true;
      };
    };
    settings = {
      defaults = {
        layout_config = {
          horizontal = {
            prompt_position = "top";
          };
        };
        sorting_strategy = "ascending";
      };
      pickers = {
        colorscheme = {
          enable_preview = true;
        };
      };
    };
    keymaps = {
		"<leader><space>" = {
			action = "find_files";
			options = {
				desc = "Find project files";
			};
		};
		"<C-p>" = {
			action = "git_files";
			options = {
				desc = "Search git files";
			};
		};
	};
  };
}
