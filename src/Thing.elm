module Thing exposing
    ( AliasOfBytes, WrappedOpenBytes(..), WrappedClosedBytes
    , AliasOfInternal, AliasOfInternalAlias, WrappedOpenInternal(..), WrappedClosedInternal, WrappedOpenInternalAlias(..), WrappedClosedInternalAlias
    )

{-|


# Bytes

@docs AliasOfBytes, WrappedOpenBytes, WrappedClosedBytes


# Internal

@docs AliasOfInternal, AliasOfInternalAlias, WrappedOpenInternal, WrappedClosedInternal, WrappedOpenInternalAlias, WrappedClosedInternalAlias

-}

import Bytes exposing (Bytes)
import Internal exposing (..)



-- BYTES


{-| -}
type alias AliasOfBytes =
    Bytes


{-| -}
type WrappedOpenBytes
    = WrapedOpenBytes Bytes


{-| -}
type WrappedClosedBytes
    = WrapedClosedBytes Bytes



-- INTERNAL


{-| -}
type alias AliasOfInternal =
    Internal


{-| -}
type alias AliasOfInternalAlias =
    InternalAlias


{-| -}
type WrappedOpenInternal
    = WrappedOpenInternal Internal


{-| -}
type WrappedClosedInternal
    = WrappedClosedInternal Internal


{-| -}
type WrappedOpenInternalAlias
    = WrappedOpenInternalAlias InternalAlias


{-| -}
type WrappedClosedInternalAlias
    = WrappedClosedInternalAlias InternalAlias
