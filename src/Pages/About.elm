module Pages.About exposing (page)

import Html exposing (..)
import Html.Attributes exposing (..)
import View exposing (View)


page : View msg
page =
    { title = "about"
    , body = [ Html.text "/about" ]
    }
