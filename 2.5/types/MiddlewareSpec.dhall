{ addPrefix : Optional { prefix : Optional Text }
, basicAuth : Optional ./BasicAuth.dhall
, buffering : Optional ./Buffering.dhall
, chain : Optional ./Chain.dhall
, circuitBreaker : Optional { expression : Optional Text }
, compress : Optional { excludedContentTypes : Optional (List Text) }
, contentType : Optional { autoDetect : Optional Bool }
, digestAuth : Optional ./DigestAuth.dhall
, errors : Optional ./Errors.dhall
, forwardAuth : Optional ./ForwardAuth.dhall
, headers : Optional ./Headers.dhall
, inFlightReq : Optional ./InFlightReq.dhall
, ipWhiteList : Optional ./IpWhiteList.dhall
, passTLSClientCert : Optional ./Cert.dhall
, plugin : Optional (List { mapKey : Text, mapValue : Text })
, rateLimit : Optional ./RateLimit.dhall
, redirectRegex :
    Optional
      { permanent : Optional Bool
      , regex : Optional Text
      , replacement : Optional Text
      }
, redirectScheme :
    Optional
      { permanent : Optional Bool
      , port : Optional Text
      , scheme : Optional Text
      }
, replacePath : Optional { path : Optional Text }
, replacePathRegex :
    Optional { regex : Optional Text, replacement : Optional Text }
, retry :
    Optional { attempts : Optional Integer, initialInterval : Optional {} }
, stripPrefix :
    Optional { forceSlash : Optional Bool, prefixes : Optional (List Text) }
, stripPrefixRegex : Optional { regex : Optional (List Text) }
}
