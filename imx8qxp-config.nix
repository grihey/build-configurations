{
  pkgs = import <nixpkgs> {
    overlays = [
      (import ./overlays/common.nix)
      (import ./overlays/imx8qxp.nix)
    ];
  };
}
