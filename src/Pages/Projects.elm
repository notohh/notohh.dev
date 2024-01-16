module Pages.Projects exposing (page)

import Html exposing (..)
import Html.Attributes exposing (..)
import View exposing (View)


page : View msg
page =
    { title = "projects"
    , body = [ Html.text "/projects" ]
    }
