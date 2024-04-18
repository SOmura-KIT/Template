{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "fish-shell";

  buildInputs = with pkgs; [
    fish
  ];

  shellHook = ''
    exec fish
  '';
}
