elm-map-debug
====

Trying to reproduce Map.! problem.
You can test which types cause the problem.

```elm
module Main exposing (main)

import Thing exposing (..)


main : Program () () (WrappedOpenBytes ())
main =
    Debug.todo ""
```

See https://github.com/jinjor/elm-map-sscce for more details.