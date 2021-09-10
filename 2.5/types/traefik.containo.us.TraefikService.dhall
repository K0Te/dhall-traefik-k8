{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { mirroring :
        Optional
          { kind : Text
          , name : Text
          , maxBodySize : Optional Integer
          , mirrors :
              Optional
                ( List
                    { kind : Text
                    , name : Text
                    , namespace : Optional Text
                    , passHostHeader : Optional Bool
                    , percent : Optional Integer
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
          , namespace : Optional Text
          , passHostHeader : Optional Bool
          , port : Optional {}
          , responseForwarding : Optional { flushInterval : Optional Text }
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
    , weighted :
        Optional
          { services :
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
          }
    }
}
