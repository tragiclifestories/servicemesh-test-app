{ apiVersion = "cilium.io/v2"
, kind = "CiliumLocalRedirectPolicy"
, spec =
    None
      { redirectBackend :
          { localEndpointSelector :
              { matchExpressions :
                  Optional
                    ( List
                        { key : Text
                        , operator : Text
                        , values : Optional (List Text)
                        }
                    )
              , matchLabels : Optional (List { mapKey : Text, mapValue : Text })
              }
          , toPorts :
              List { port : Text, protocol : Text, name : Optional Text }
          }
      , redirectFrontend :
          { addressMatcher :
              Optional
                { ip : Text
                , toPorts :
                    List { port : Text, protocol : Text, name : Optional Text }
                }
          , serviceMatcher :
              Optional
                { namespace : Text
                , serviceName : Text
                , toPorts :
                    Optional
                      ( List
                          { port : Text, protocol : Text, name : Optional Text }
                      )
                }
          }
      , description : Optional Text
      }
, status = None { ok : Optional (List { mapKey : Text, mapValue : Text }) }
}
