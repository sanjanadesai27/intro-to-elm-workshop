module Main exposing (..)

import Html exposing (..)


pluralize singular plural number =
    if number == 1 then 
        singular 
    else 
        plural


main =
    text (pluralize "apple" "apples" 2)
