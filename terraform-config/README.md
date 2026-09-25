# terraform-config

## Usage

You have to add following structure to enable the shared configuration.

`devenv.yaml`

```yaml
# yaml-language-server: $schema=https://devenv.sh/devenv.schema.json
imports:
  - cloud-config

nixpkgs:
  allow_unfree: true
  permitted_insecure_packages:
    - python3.14-ecdsa-0.19.2

inputs:
  cloud-config:
    url: github:id-unibe-ch/cloud-devenv-config?dir=terraform-config
    flake: false

  git-hooks:
    url: github:cachix/git-hooks.nix

  nixpkgs-terraform:
    url: github:stackbuilders/nixpkgs-terraform
```

The `devenv.nix` can be an empty configuration block:

`devenv.nix`

```nix
{
  pkgs,
  lib,
  config,
  inputs,
  ...
}:
{

}
```
