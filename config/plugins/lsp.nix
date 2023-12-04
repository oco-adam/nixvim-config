{
    plugins = {
      lsp = {
        enable = true;

        keymaps = {
          silent = true;
          diagnostic = {
            # Navigate in diagnostics
            "<leader>k" = "goto_prev";
            "<leader>j" = "goto_next";
          };

          lspBuf = {
            gd = "definition";
            gD = "references";
            gt = "type_definition";
            gi = "implementation";
            K = "hover";
            "<leader>r" = "rename";
            "<leader>a" = "code_action";
            "<leader>f" = "format";
          };
        };

        servers = {
          bashls.enable = true;
          clangd.enable = true;
          gopls.enable = true;
          nil_ls.enable = true;
          lua-ls.enable = true;
          texlab.enable = true;
            #  rust-analyzer.enable = true;
        };
      };
    };
}
