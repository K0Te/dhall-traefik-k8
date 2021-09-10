let imports = ./../imports.dhall

in  { apiVersion : Text
    , kind : Text
    , metadata : imports.ObjectMeta.Type
    , spec : ./MiddlewareSpec.dhall
    }
