{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    Optional
      { routes :
          List
            { condition :
                { all : Optional (List {})
                , any : Optional (List {})
                , method : Optional Text
                , not : Optional (List {})
                , pathRegex : Optional Text
                }
            , name : Text
            , isRetryable : Optional Bool
            , responseClasses :
                Optional
                  ( List
                      { condition :
                          { all : Optional (List {})
                          , any : Optional (List {})
                          , not : Optional (List {})
                          , status :
                              Optional
                                { max : Optional Natural
                                , min : Optional Natural
                                }
                          }
                      , isFailure : Optional Bool
                      }
                  )
            , timeout : Optional Text
            }
      , dstOverrides :
          Optional
            ( List
                { authority : Optional Text
                , weight : Optional < Nat : Natural | String : Text >
                }
            )
      , opaquePorts : Optional (List Text)
      , retryBudget :
          Optional
            { minRetriesPerSecond : Natural, retryRatio : Double, ttl : Text }
      }
}
