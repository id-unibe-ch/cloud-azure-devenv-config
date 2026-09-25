# cloud-azure-devenv-config

This repository contains shared [devenv.sh](https://devenv.sh) configuration which are used by the cloud team within [id-unibe-ch](https://github.com/id-unibe-ch).

Following base configurations are provided:

- [Terraform](/terraform-config/README.md)

## Usage

Please see the referenced base configurations how to reference them in the `devenv.nix` and `devenv.yaml`.

### Binary Caches

The cloud team uses cachix with an individual binary cache, which can be used to speed up build times. But it is purposly not enabled by default within devenv. Instead you have to configure the nix system to use it by purpose.

Following step-by-step guide helps to enable the binary cache on the local machine: [Using a binary cache](https://nixos.wiki/wiki/Binary_Cache#Using_a_binary_cache).

For access to an api key contact the cloud team.
