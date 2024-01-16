module Pages.About exposing (page)

import Html exposing (Html)
import View exposing (View)


page : View msg
page =
    { title = "Pages.About"
    , body = [ Html.text "/about" ]
    }
