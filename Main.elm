module Main exposing (..)

import Html exposing (..)


-- MODEL


type alias Model = { ... }


model : Model
model =
    {
    }


init : ( Model, Cmd Msg )
init =
    ( model, Cmd.none )


-- UPDATE


type Msg = Reset | ...

update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
  case msg of
    Reset -> ...
    ...


-- VIEW


view : Model -> Html Msg
view model =
  ...


-- SUBSCRIPTIONS


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.batch
        [
        ]


-- MAIN


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }
