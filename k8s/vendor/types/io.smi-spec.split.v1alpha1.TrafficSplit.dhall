{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    Optional
      { backends :
          List { service : Text, weight : < Nat : Natural | String : Text > }
      , service : Text
      }
}
