{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "python-dev";

  buildInputs = with pkgs; [
    python3
    nodePackages.pyright
  ];
}
