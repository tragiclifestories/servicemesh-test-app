{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    Optional
      { destinationCIDRs : List Text
      , egress :
          List
            { namespaceSelector :
                Optional
                  { matchExpressions :
                      Optional
                        ( List
                            { key : Text
                            , operator : Text
                            , values : Optional (List Text)
                            }
                        )
                  , matchLabels :
                      Optional (List { mapKey : Text, mapValue : Text })
                  }
            , podSelector :
                Optional
                  { matchExpressions :
                      Optional
                        ( List
                            { key : Text
                            , operator : Text
                            , values : Optional (List Text)
                            }
                        )
                  , matchLabels :
                      Optional (List { mapKey : Text, mapValue : Text })
                  }
            }
      , egressSourceIP : Text
      }
}
