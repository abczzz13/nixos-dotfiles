{
  ## Set environment variables
  env = {
    "TERM" = "xterm-256color";
  };

  font = {
    size = 10.0;
    normal = {
      family = "MesloLGS NF";
      style = "Regular";
    };
    bold = {
      family = "MesloLGS NF";
      style = "Bold";
    };
    italic = {
      family = "MesloLGS NF";
      style = "Italic";
    };
    bold_italic = {
      family = "MesloLGS NF";
      style = "Bold Italic";
    };
  };

  selection = {
    save_to_clipboard = true;
  };
  colors = {
    # Colors (Gruvbox Material Dark Medium)
    primary = {
      background = "0x282828";
      foreground = "0xdfbf8e";
    };
    normal = {
      black =   "0x665c54";
      red =     "0xea6962";
      green =   "0xa9b665";
      yellow =  "0xe78a4e";
      blue =    "0x7daea3";
      magenta = "0xd3869b";
      cyan =    "0x89b482";
      white =   "0xdfbf8e";
    };

    bright = {
      black =   "0x928374";
      red =     "0xea6962";
      green =   "0xa9b665";
      yellow =  "0xe3a84e";
      blue =    "0x7daea3";
      magenta = "0xd3869b";
      cyan =    "0x89b482";
      white =   "0xdfbf8e";
    };
  };
}
