module Lua.Ngx.Http.Status where

import Data.Unit (Unit)
import Effect (Effect)

foreign import data Status :: Type

foreign import continue :: Status
foreign import switchingProtocols :: Status
foreign import ok :: Status
foreign import created :: Status
foreign import accepted :: Status
foreign import noContent :: Status
foreign import partialContent :: Status
foreign import specialResponse :: Status
foreign import movedPermanently :: Status
foreign import movedTemporarily :: Status
foreign import seeOther :: Status
foreign import notModified :: Status
foreign import temporaryRedirect :: Status
foreign import permanentRedirect :: Status
foreign import badRequest :: Status
foreign import unauthorized :: Status
foreign import paymentRequired :: Status
foreign import forbidden :: Status
foreign import notFound :: Status
foreign import notAllowed :: Status
foreign import notAcceptable :: Status
foreign import requestTimeout :: Status
foreign import conflict :: Status
foreign import gone :: Status
foreign import upgradeRequired :: Status
foreign import tooManyRequests :: Status
foreign import close :: Status
foreign import illegal :: Status
foreign import internalServerError :: Status
foreign import notImplemented :: Status
foreign import methodNotImplemented :: Status
foreign import badGateway :: Status
foreign import serviceUnavailable :: Status
foreign import gatewayTimeout :: Status
foreign import versionNotSupported :: Status
foreign import insufficientStorage :: Status

foreign import set :: Status -> Effect Unit
foreign import get :: Effect Status
