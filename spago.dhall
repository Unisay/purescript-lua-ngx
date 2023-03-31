{ name = "purescript-lua-ngx"
, dependencies = [ "lua-effect", "lua-prelude" ]
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
