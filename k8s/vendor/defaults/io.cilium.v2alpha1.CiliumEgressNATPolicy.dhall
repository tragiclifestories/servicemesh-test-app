{ apiVersion = "cilium.io/v2alpha1"
, kind = "CiliumEgressNATPolicy"
, spec =
    None
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
