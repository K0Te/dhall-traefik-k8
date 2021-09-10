{ addPrefix = None { prefix : Optional Text }
, basicAuth = None ./../types/BasicAuth.dhall
, buffering = None ./../types/Buffering.dhall
, chain = None ./../types/Chain.dhall
, circuitBreaker = None { expression : Optional Text }
, compress = None { excludedContentTypes : Optional (List Text) }
, contentType = None { autoDetect : Optional Bool }
, digestAuth = None ./../types/DigestAuth.dhall
, errors = None ./../types/Errors.dhall
, forwardAuth = None ./../types/ForwardAuth.dhall
, headers = None ./../types/Headers.dhall
, inFlightReq = None ./../types/InFlightReq.dhall
, ipWhiteList = None ./../types/IpWhiteList.dhall
, passTLSClientCert = None ./../types/Cert.dhall
, plugin = None (List { mapKey : Text, mapValue : Text })
, rateLimit = None ./../types/RateLimit.dhall
, redirectRegex =
    None
      { permanent : Optional Bool
      , regex : Optional Text
      , replacement : Optional Text
      }
, redirectScheme =
    None
      { permanent : Optional Bool
      , port : Optional Text
      , scheme : Optional Text
      }
, replacePath = None { path : Optional Text }
, replacePathRegex = None { regex : Optional Text, replacement : Optional Text }
, retry = None { attempts : Optional Integer, initialInterval : Optional {} }
, stripPrefix =
    None { forceSlash : Optional Bool, prefixes : Optional (List Text) }
, stripPrefixRegex = None { regex : Optional (List Text) }
}
