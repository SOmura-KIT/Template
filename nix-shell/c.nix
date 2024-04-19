{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  name = "c-dev";

  buildInputs = with pkgs; [
    gnumake
    cmake
  ];
}
