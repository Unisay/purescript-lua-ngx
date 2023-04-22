{ name = "purescript-lua-ngx"
, dependencies = [ "effect", "prelude" ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
, backend =
    ''
    pslua \
    --foreign-path foreign \
    --ps-output output \
    --lua-output-file dist/Lua_Ngx.lua \
    --entry Lua.Ngx \
    ''
}
