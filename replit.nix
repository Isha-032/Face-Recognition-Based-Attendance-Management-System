{pkgs}: {
  deps = [
    pkgs.mariadb-client
    pkgs.mariadb
    pkgs.libGLU
    pkgs.libGL
    pkgs.mysql-client
    pkgs.mysql
    pkgs.rustc
    pkgs.pkg-config
    pkgs.libxcrypt
    pkgs.libiconv
    pkgs.cargo
    pkgs.postgresql
    pkgs.openssl
  ];
}
