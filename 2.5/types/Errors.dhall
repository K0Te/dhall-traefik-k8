{ query : Optional Text
, service :
    Optional
      { kind : Text
      , name : Text
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
, status : Optional (List Text)
}
