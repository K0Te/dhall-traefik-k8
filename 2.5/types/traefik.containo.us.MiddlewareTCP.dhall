{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec : { ipWhiteList : Optional { sourceRange : Optional (List Text) } }
}
