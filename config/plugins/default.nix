{
  imports = [
    ./barbar.nix
    # ./comment.nix
    # ./floaterm.nix
    # ./harpoon.nix
    # ./lsp.nix
    # ./lualine.nix
    # ./markdown-preview.nix
    # ./neorg.nix
    # ./neo-tree.nix
    # ./startify.nix
    # ./tagbar.nix
    # ./telescope.nix
    # ./treesitter.nix
 #   ./vimtex.nix
  ];


      # lsp-format.enable = true;
    plugins = {
      copilot-vim.enable = true;

      gitsigns = {
        enable = true;
        signs = {
          add.text = "+";
          change.text = "~";
        };
      };

      neogit = {
        enable = true;
        disableCommitConfirmation = true;
      };

      nvim-autopairs.enable = true;

      nvim-colorizer = {
        enable = true;
        userDefaultOptions.names = false;
      };

      oil.enable = true;

      # rust.enable = true;
      rust-tools = {
        enable = true;
      };
      # for rust formatting
      null-ls = {
        enable = true;
        sources = {
          formatting = {
            # isort.enable = true;
            # taplo.enable = true;
            # jq.enable = true;
            # stylua.enable = true;
            # markdownlint.enable = true;
            # prettier.enable = true;
            rustfmt.enable = true;
            # black.enable = true;
            # clang_format.enable = true;
            # sqlfluff.enable = true;
      };
     };
    };
  };
}
