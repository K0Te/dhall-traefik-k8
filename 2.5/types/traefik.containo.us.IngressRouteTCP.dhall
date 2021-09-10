{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { routes :
        List
          { match : Text
          , middlewares :
              Optional (List { name : Text, namespace : Optional Text })
          , services :
              Optional
                ( List
                    { name : Text
                    , port : < Int : Integer | String : Text >
                    , namespace : Optional Text
                    , proxyProtocol : Optional { version : Optional Integer }
                    , terminationDelay : Optional Integer
                    , weight : Optional Integer
                    }
                )
          }
    , entryPoints : Optional (List Text)
    , tls :
        Optional
          { certResolver : Optional Text
          , domains :
              Optional
                (List { main : Optional Text, sans : Optional (List Text) })
          , options : Optional { name : Text, namespace : Optional Text }
          , passthrough : Optional Bool
          , secretName : Optional Text
          , store : Optional { name : Text, namespace : Optional Text }
          }
    }
}
