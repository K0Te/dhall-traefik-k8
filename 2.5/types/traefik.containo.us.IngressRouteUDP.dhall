{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { routes :
        List
          { services :
              Optional
                ( List
                    { name : Text
                    , port : < Int : Integer | String : Text >
                    , namespace : Optional Text
                    , weight : Optional Integer
                    }
                )
          }
    , entryPoints : Optional (List Text)
    }
}
