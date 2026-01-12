# Install golang and set environment variables.
{ pkgs ? import <nixpkgs> {} }:
  pkgs.mkShell {
    name = "caddy";
    nativeBuildInputs = [ 
      pkgs.xcaddy
      pkgs.go
    ];
}
