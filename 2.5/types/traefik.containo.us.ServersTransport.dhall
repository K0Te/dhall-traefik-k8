{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { certificatesSecrets : Optional (List Text)
    , disableHTTP2 : Optional Bool
    , forwardingTimeouts :
        Optional
          { dialTimeout : Optional {}
          , idleConnTimeout : Optional {}
          , responseHeaderTimeout : Optional {}
          }
    , insecureSkipVerify : Optional Bool
    , maxIdleConnsPerHost : Optional Integer
    , peerCertURI : Optional Text
    , rootCAsSecrets : Optional (List Text)
    , serverName : Optional Text
    }
}
