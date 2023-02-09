{ pkgs }: {
    deps = [
        pkgs.cowsay
      pkgs.nodejs-18_x
    pkgs.python38Full
    pkgs.nodePackages.typescript-language-server
    pkgs.yarn
    pkgs.replitPackages.jest
    ];
}