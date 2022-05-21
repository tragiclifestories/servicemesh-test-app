{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { podSelector :
        { matchExpressions :
            Optional
              ( List
                  { key : Text, operator : Text, values : Optional (List Text) }
              )
        , matchLabels : Optional {}
        }
    , port : < Nat : Natural | String : Text >
    , proxyProtocol : Optional Text
    }
}
