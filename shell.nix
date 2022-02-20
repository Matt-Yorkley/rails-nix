{ pkgs ? (import ./nixpkgs.nix {}) }:

(import ./. { inherit pkgs; }).app
