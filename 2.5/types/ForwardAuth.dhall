{ address : Optional Text
, authRequestHeaders : Optional (List Text)
, authResponseHeaders : Optional (List Text)
, authResponseHeadersRegex : Optional Text
, tls :
    Optional
      { caOptional : Optional Bool
      , caSecret : Optional Text
      , certSecret : Optional Text
      , insecureSkipVerify : Optional Bool
      }
, trustForwardHeader : Optional Bool
}
