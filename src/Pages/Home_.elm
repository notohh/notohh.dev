module Pages.Home_ exposing (page)

import Html exposing (..)
import Html.Attributes exposing (..)
import View exposing (View)


page : View msg
page =
    { title = "home"
    , body =
        [ h1 [] [ text "notohh.dev" ]
        , p [] [ text "Under construction" ]
        ]
    }
