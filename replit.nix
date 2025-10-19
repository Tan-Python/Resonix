{ pkgs }: {
  deps = [
    pkgs.python311Full
    pkgs.ffmpeg
    pkgs.libffi
    pkgs.pynacl
    pkgs.python311Packages.pip
    pkgs.python311Packages.setuptools
    pkgs.python311Packages.wheel
  ];
}
