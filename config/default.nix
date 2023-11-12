{self, pkgs, ...}: {
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./plugins
  ];

  colorschemes.onedark.enable = true;

  # programs.nixvim = {
  #   enable = true;
  #   defaultEditor = true;
  #
  #   extraPlugins = [ pkgs.vimPlugins.rose-pine ];
  #   colorscheme = "rose-pine";
  #   viAlias = true;
  #   vimAlias = true;
  #
  #   luaLoader.enable = true;
  # };

}
