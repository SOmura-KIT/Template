{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "tex-dev";

  buildInputs = with pkgs; [
    texliveFull
  ];
}
