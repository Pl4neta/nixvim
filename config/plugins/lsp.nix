{
  plugins = {
    lsp-format = {
      enable = true;
    };
    lsp = {
      enable = true;
      inlayHints = true;
      servers = {
        html = {
          enable = true;
        };
		ts_ls = {
			enable = true;
		};
        lua_ls = {
          enable = true;
        };
        nixd = {
          enable = true;
        };
        marksman = {
          enable = true;
        };
        #gopls = {
        #  enable = true;
        #};
        yamlls = {
          enable = true;
        };
		rust_analyzer = {
			enable = true;
			installRustc = false;
			installCargo = false;
		};
      };
      keymaps = {
        silent = true;
        lspBuf = {
          gd = {
            action = "definition";
            desc = "Goto Definition";
          };
          gr = {
            action = "references";
            desc = "Goto References";
          };
          gD = {
            action = "declaration";
            desc = "Goto Declaration";
          };
          gI = {
            action = "implementation";
            desc = "Goto Implementation";
          };
          gT = {
            action = "type_definition";
            desc = "Type Definition";
          };
          "<leader>cr" = {
            action = "rename";
            desc = "Rename";
          };
        };
      };
    };
  };
}
