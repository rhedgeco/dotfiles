{pkgs, ...}: {
  # apps with config
  imports = [
    ./gnome.nix
    ./paperwm.nix
    ./ulauncher.nix
    ./firefox.nix
    ./vscode.nix
    ./zsh.nix
  ];

  # standalone packages
  home.packages = with pkgs; [
    alejandra
    nil
    zoom-us
    rustup
    rust-analyzer
  ];
}