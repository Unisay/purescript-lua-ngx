let upstream =
      https://github.com/Unisay/purescript-lua-package-sets/releases/download/psc-0.15.8-20230330/packages.dhall
        sha256:204dc222b6f0f7ecb3e9aecc51bf21546ebf2c19c516b57365f19a4a38da1de5

in  upstream
  with lua-foreign = ./../purescript-lua-foreign/spago.dhall as Location
