let ObjectMeta =
      https://raw.githubusercontent.com/dhall-lang/dhall-kubernetes/v6.0.0/1.19/schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall sha256:ba18c192c1198506a02464b902939461a54d5ec21155b953e799b25a6e2f3cc9

let Middleware = ./schemas/traefik.containo.us.Middleware.dhall

let MiddlewareSpec = ./schemas/MiddlewareSpec.dhall

let Headers = ./schemas/Headers.dhall

in  Middleware::{
    , metadata = ObjectMeta::{
      , name = Some "service-headers"
      , namespace = Some "k8-ns"
      }
    , spec = MiddlewareSpec::{
      , headers = Some Headers::{
        , customRequestHeaders = Some
          [ { mapKey = "X-Forwarded-Proto", mapValue = "https" } ]
        }
      }
    }
