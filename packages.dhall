let upstream =
      https://github.com/Unisay/purescript-lua-package-sets/releases/download/psc-0.15.8-20230401-draft3/packages.dhall
        sha256:3ee965df0c8a72af1546122892851f1ddac04143b8af12c3d981cdc1c3687be4

in  upstream
  with lua-foreign = ./../purescript-lua-foreign/spago.dhall as Location
