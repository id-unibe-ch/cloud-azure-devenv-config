{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:

{
  packages = [
    pkgs.marksman
  ];
  languages.nix.enable = true;
}
