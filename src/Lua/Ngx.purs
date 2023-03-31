module Lua.Ngx where

import Data.Unit (Unit)
import Effect (Effect)

foreign import say :: String -> Effect Unit

