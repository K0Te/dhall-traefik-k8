{ info :
    Optional
      { issuer :
          Optional
            { commonName : Optional Bool
            , country : Optional Bool
            , domainComponent : Optional Bool
            , locality : Optional Bool
            , organization : Optional Bool
            , province : Optional Bool
            , serialNumber : Optional Bool
            }
      , notAfter : Optional Bool
      , notBefore : Optional Bool
      , sans : Optional Bool
      , serialNumber : Optional Bool
      , subject :
          Optional
            { commonName : Optional Bool
            , country : Optional Bool
            , domainComponent : Optional Bool
            , locality : Optional Bool
            , organization : Optional Bool
            , province : Optional Bool
            , serialNumber : Optional Bool
            }
      }
, pem : Optional Bool
}
