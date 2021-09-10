{ amount : Optional Integer
, sourceCriterion :
    Optional
      { ipStrategy :
          Optional
            { depth : Optional Integer, excludedIPs : Optional (List Text) }
      , requestHeaderName : Optional Text
      , requestHost : Optional Bool
      }
}
