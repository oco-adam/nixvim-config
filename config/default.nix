{self, pkgs, ...}: {
  # Import all your configuration modules here
  imports = [
    ./options.nix
    ./plugins
  ];

  # colorschemes.onedark.enable = true;

  globals = {
      mapleader = " ";
      maplocalleader = " ";
  };

  #   defaultEditor = true;
  #
  extraPlugins = with pkgs.vimPlugins; [
      rose-pine
      vim-go
  ];
    colorscheme = "rose-pine";
    viAlias = true;
    vimAlias = true;
  
    luaLoader.enable = true;

  # programs.nixvim = {
  #   enable = true;

  # };


}
