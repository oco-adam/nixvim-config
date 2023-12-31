{
   keymaps = [
     {
     mode = "n";
     key = "<leader>n";
     action = ":Neotree action=focus reveal toggle<CR>";
     options.silent = true;
   }
 ];

    plugins.neo-tree = {
      enable = true;

      closeIfLastWindow = true;
      window = {
        width = 30;
        autoExpandWidth = true;
      };
      filesystem.filteredItems = {
        hideDotfiles = false;
        alwaysShow = [
              ".env"
            ];
        neverShow = [
              ".DS_Store"
        ];
      };
    };
}
