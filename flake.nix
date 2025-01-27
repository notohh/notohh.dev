{
  inputs = {
    systems.url = "github:nix-systems/default-linux";
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    pre-commit-hooks.url = "github:cachix/pre-commit-hooks.nix";
  };

  outputs = {
    self,
    systems,
    nixpkgs,
    pre-commit-hooks,
  }: let
    eachSystem = nixpkgs.lib.genAttrs (import systems);
    pkgsFor = eachSystem (system:
      import nixpkgs {
        localSystem.system = system;
      });
  in {
    checks = eachSystem (system: {
      pre-commit-check = pre-commit-hooks.lib.${system}.run {
        src = ./.;
        hooks = {
          prettier.enable = true;
          # nix
          statix.enable = true;
          alejandra.enable = true;
          deadnix.enable = true;
        };
      };
    });
    devShells = eachSystem (system: {
      default = pkgsFor.${system}.mkShell {
        inherit (self.checks.${system}.pre-commit-check) shellHook;
        packages = with pkgsFor.${system}; [
          nil
          alejandra
          nodejs_23
          bun
          svelte-language-server
          gh-markdown-preview
        ];
      };
    });
  };
}
