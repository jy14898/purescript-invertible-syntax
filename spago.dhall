{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "invertible-syntax"
, dependencies =
    [ "console", "effect", "psci-support", "either", "lists", "maybe", "partial-isomorphisms", "prelude", "tuples" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
