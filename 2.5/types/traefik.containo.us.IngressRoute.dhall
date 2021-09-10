{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { routes :
        List
          { kind : Text
          , match : Text
          , middlewares :
              Optional (List { name : Text, namespace : Optional Text })
          , priority : Optional Integer
          , services :
              Optional
                ( List
                    { kind : Text
                    , name : Text
                    , namespace : Optional Text
                    , passHostHeader : Optional Bool
                    , port : Optional < Int : Integer | String : Text >
                    , responseForwarding :
                        Optional { flushInterval : Optional Text }
                    , scheme : Optional Text
                    , serversTransport : Optional Text
                    , sticky :
                        Optional
                          { cookie :
                              Optional
                                { httpOnly : Optional Bool
                                , name : Optional Text
                                , sameSite : Optional Text
                                , secure : Optional Bool
                                }
                          }
                    , strategy : Optional Text
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
          , secretName : Optional Text
          , store : Optional { name : Text, namespace : Optional Text }
          }
    }
}
