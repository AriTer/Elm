module Playground exposing (escapeEarth, main)

import Html


escapeEarth velocity speed =
    if velocity > 11.186 then
        "Godspeed"

    else if speed == 7.67 then
        "Stay in orbit"

    else
        "Come back"



--main =
--Html.text (escapeEarth 11 (speed 7.67 (time 2 3))) --also written as


main =
   escapeEarth 11 7.67
        |> Html.text
