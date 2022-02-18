{ pkgs ? (import ./nixpkgs.nix {})
}:
(import ./. { inherit pkgs; }).app.override {
  groups = null; # all groups
}
