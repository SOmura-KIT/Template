{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "rust-dev";

  buildInputs = with pkgs; [
    cargo
  ];
}
