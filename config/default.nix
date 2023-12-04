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
    extraPlugins = [ pkgs.vimPlugins.rose-pine ];
    colorscheme = "rose-pine";
    viAlias = true;
    vimAlias = true;
  
    luaLoader.enable = true;

  # programs.nixvim = {
  #   enable = true;

  # };


}
