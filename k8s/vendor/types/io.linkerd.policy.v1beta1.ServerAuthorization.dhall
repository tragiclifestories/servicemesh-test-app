{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { client :
        { meshTLS :
            Optional
              { identities : Optional (List Text)
              , serviceAccounts :
                  Optional (List { name : Text, namespace : Optional Text })
              , unauthenticatedTLS : Optional Bool
              }
        , networks :
            Optional (List { cidr : Text, except : Optional (List Text) })
        , unauthenticated : Optional Bool
        }
    , server :
        { name : Optional Text
        , selector :
            Optional
              { matchExpressions :
                  Optional
                    ( List
                        { key : Text
                        , operator : Text
                        , values : Optional (List Text)
                        }
                    )
              , matchLabels : Optional {}
              }
        }
    }
}
