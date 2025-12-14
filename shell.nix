{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    qmk
  ];
  shellHook = ''
    echo "Welcome to QMK"
  '';
}
