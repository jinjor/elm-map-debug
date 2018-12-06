module Thing exposing
    ( AliasOfBytes, WrappedOpenBytes(..), WrappedClosedBytes
    , AliasOfInternal, AliasOfInternalAlias, WrappedOpenInternal(..), WrappedClosedInternal, WrappedOpenInternalAlias(..), WrappedClosedInternalAlias
    , AliasOfPrivate, AliasOfPrivateAlias, WrappedOpenPrivate(..), WrappedClosedPrivate, WrappedOpenPrivateAlias(..), WrappedClosedPrivateAlias
    )

{-|


# Bytes

@docs AliasOfBytes, WrappedOpenBytes, WrappedClosedBytes


# Internal

@docs AliasOfInternal, AliasOfInternalAlias, WrappedOpenInternal, WrappedClosedInternal, WrappedOpenInternalAlias, WrappedClosedInternalAlias


# Private

@docs AliasOfPrivate, AliasOfPrivateAlias, WrappedOpenPrivate, WrappedClosedPrivate, WrappedOpenPrivateAlias, WrappedClosedPrivateAlias

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



-- PRIVATE


type Private
    = Private


type alias PrivateAlias =
    {}


{-| -}
type alias AliasOfPrivate =
    Private


{-| -}
type alias AliasOfPrivateAlias =
    PrivateAlias


{-| -}
type WrappedOpenPrivate
    = WrappedOpenPrivate Private


{-| -}
type WrappedClosedPrivate
    = WrappedClosedPrivate Private


{-| -}
type WrappedOpenPrivateAlias
    = WrappedOpenPrivateAlias PrivateAlias


{-| -}
type WrappedClosedPrivateAlias
    = WrappedClosedPrivateAlias PrivateAlias
