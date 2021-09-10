{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { alpnProtocols : Optional (List Text)
    , cipherSuites : Optional (List Text)
    , clientAuth :
        Optional
          { clientAuthType : Optional Text, secretNames : Optional (List Text) }
    , curvePreferences : Optional (List Text)
    , maxVersion : Optional Text
    , minVersion : Optional Text
    , preferServerCipherSuites : Optional Bool
    , sniStrict : Optional Bool
    }
}
