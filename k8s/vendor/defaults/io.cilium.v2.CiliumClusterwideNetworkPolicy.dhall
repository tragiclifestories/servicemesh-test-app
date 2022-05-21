{ apiVersion = "cilium.io/v2"
, kind = "CiliumClusterwideNetworkPolicy"
, spec =
    None
      { description : Optional Text
      , egress :
          Optional
            ( List
                { toCIDR : Optional (List Text)
                , toCIDRSet :
                    Optional
                      (List { cidr : Text, except : Optional (List Text) })
                , toEndpoints :
                    Optional
                      ( List
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
                      )
                , toEntities : Optional (List Text)
                , toFQDNs :
                    Optional
                      ( List
                          { matchName : Optional Text
                          , matchPattern : Optional Text
                          }
                      )
                , toGroups :
                    Optional
                      ( List
                          { aws :
                              Optional
                                { labels :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , region : Optional Text
                                , securityGroupsIds : Optional (List Text)
                                , securityGroupsNames : Optional (List Text)
                                }
                          }
                      )
                , toPorts :
                    Optional
                      ( List
                          { originatingTLS :
                              Optional
                                { secret :
                                    { name : Text, namespace : Optional Text }
                                , certificate : Optional Text
                                , privateKey : Optional Text
                                , trustedCA : Optional Text
                                }
                          , ports :
                              Optional
                                (List { port : Text, protocol : Optional Text })
                          , rules :
                              Optional
                                { dns :
                                    Optional
                                      ( List
                                          { matchName : Optional Text
                                          , matchPattern : Optional Text
                                          }
                                      )
                                , http :
                                    Optional
                                      ( List
                                          { headerMatches :
                                              Optional
                                                ( List
                                                    { name : Text
                                                    , mismatch : Optional Text
                                                    , secret :
                                                        Optional
                                                          { name : Text
                                                          , namespace :
                                                              Optional Text
                                                          }
                                                    , value : Optional Text
                                                    }
                                                )
                                          , headers : Optional (List Text)
                                          , host : Optional Text
                                          , method : Optional Text
                                          , path : Optional Text
                                          }
                                      )
                                , kafka :
                                    Optional
                                      ( List
                                          { apiVersion : Text
                                          , apiKey : Optional Text
                                          , clientID : Optional Text
                                          , role : Optional Text
                                          , topic : Optional Text
                                          }
                                      )
                                , l7 :
                                    Optional
                                      ( List
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                      )
                                , l7proto : Optional Text
                                }
                          , terminatingTLS :
                              Optional
                                { secret :
                                    { name : Text, namespace : Optional Text }
                                , certificate : Optional Text
                                , privateKey : Optional Text
                                , trustedCA : Optional Text
                                }
                          }
                      )
                , toRequires :
                    Optional
                      ( List
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
                      )
                , toServices :
                    Optional
                      ( List
                          { k8sService :
                              Optional
                                { namespace : Optional Text
                                , serviceName : Optional Text
                                }
                          , k8sServiceSelector :
                              Optional
                                { selector :
                                    { matchExpressions :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    , matchLabels :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    }
                                , namespace : Optional Text
                                }
                          }
                      )
                }
            )
      , egressDeny :
          Optional
            ( List
                { toCIDR : Optional (List Text)
                , toCIDRSet :
                    Optional
                      (List { cidr : Text, except : Optional (List Text) })
                , toEndpoints :
                    Optional
                      ( List
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
                      )
                , toEntities : Optional (List Text)
                , toGroups :
                    Optional
                      ( List
                          { aws :
                              Optional
                                { labels :
                                    Optional
                                      (List { mapKey : Text, mapValue : Text })
                                , region : Optional Text
                                , securityGroupsIds : Optional (List Text)
                                , securityGroupsNames : Optional (List Text)
                                }
                          }
                      )
                , toPorts :
                    Optional
                      ( List
                          { ports :
                              Optional
                                (List { port : Text, protocol : Optional Text })
                          }
                      )
                , toRequires :
                    Optional
                      ( List
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
                      )
                , toServices :
                    Optional
                      ( List
                          { k8sService :
                              Optional
                                { namespace : Optional Text
                                , serviceName : Optional Text
                                }
                          , k8sServiceSelector :
                              Optional
                                { selector :
                                    { matchExpressions :
                                        Optional
                                          ( List
                                              { key : Text
                                              , operator : Text
                                              , values : Optional (List Text)
                                              }
                                          )
                                    , matchLabels :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    }
                                , namespace : Optional Text
                                }
                          }
                      )
                }
            )
      , endpointSelector :
          Optional
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
      , ingress :
          Optional
            ( List
                { fromCIDR : Optional (List Text)
                , fromCIDRSet :
                    Optional
                      (List { cidr : Text, except : Optional (List Text) })
                , fromEndpoints :
                    Optional
                      ( List
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
                      )
                , fromEntities : Optional (List Text)
                , fromRequires :
                    Optional
                      ( List
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
                      )
                , toPorts :
                    Optional
                      ( List
                          { originatingTLS :
                              Optional
                                { secret :
                                    { name : Text, namespace : Optional Text }
                                , certificate : Optional Text
                                , privateKey : Optional Text
                                , trustedCA : Optional Text
                                }
                          , ports :
                              Optional
                                (List { port : Text, protocol : Optional Text })
                          , rules :
                              Optional
                                { dns :
                                    Optional
                                      ( List
                                          { matchName : Optional Text
                                          , matchPattern : Optional Text
                                          }
                                      )
                                , http :
                                    Optional
                                      ( List
                                          { headerMatches :
                                              Optional
                                                ( List
                                                    { name : Text
                                                    , mismatch : Optional Text
                                                    , secret :
                                                        Optional
                                                          { name : Text
                                                          , namespace :
                                                              Optional Text
                                                          }
                                                    , value : Optional Text
                                                    }
                                                )
                                          , headers : Optional (List Text)
                                          , host : Optional Text
                                          , method : Optional Text
                                          , path : Optional Text
                                          }
                                      )
                                , kafka :
                                    Optional
                                      ( List
                                          { apiVersion : Text
                                          , apiKey : Optional Text
                                          , clientID : Optional Text
                                          , role : Optional Text
                                          , topic : Optional Text
                                          }
                                      )
                                , l7 :
                                    Optional
                                      ( List
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                      )
                                , l7proto : Optional Text
                                }
                          , terminatingTLS :
                              Optional
                                { secret :
                                    { name : Text, namespace : Optional Text }
                                , certificate : Optional Text
                                , privateKey : Optional Text
                                , trustedCA : Optional Text
                                }
                          }
                      )
                }
            )
      , ingressDeny :
          Optional
            ( List
                { fromCIDR : Optional (List Text)
                , fromCIDRSet :
                    Optional
                      (List { cidr : Text, except : Optional (List Text) })
                , fromEndpoints :
                    Optional
                      ( List
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
                      )
                , fromEntities : Optional (List Text)
                , fromRequires :
                    Optional
                      ( List
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
                      )
                , toPorts :
                    Optional
                      ( List
                          { ports :
                              Optional
                                (List { port : Text, protocol : Optional Text })
                          }
                      )
                }
            )
      , labels :
          Optional
            (List { key : Text, source : Optional Text, value : Optional Text })
      , nodeSelector :
          Optional
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
      }
, specs =
    None
      ( List
          { description : Optional Text
          , egress :
              Optional
                ( List
                    { toCIDR : Optional (List Text)
                    , toCIDRSet :
                        Optional
                          (List { cidr : Text, except : Optional (List Text) })
                    , toEndpoints :
                        Optional
                          ( List
                              { matchExpressions :
                                  Optional
                                    ( List
                                        { key : Text
                                        , operator : Text
                                        , values : Optional (List Text)
                                        }
                                    )
                              , matchLabels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , toEntities : Optional (List Text)
                    , toFQDNs :
                        Optional
                          ( List
                              { matchName : Optional Text
                              , matchPattern : Optional Text
                              }
                          )
                    , toGroups :
                        Optional
                          ( List
                              { aws :
                                  Optional
                                    { labels :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    , region : Optional Text
                                    , securityGroupsIds : Optional (List Text)
                                    , securityGroupsNames : Optional (List Text)
                                    }
                              }
                          )
                    , toPorts :
                        Optional
                          ( List
                              { originatingTLS :
                                  Optional
                                    { secret :
                                        { name : Text
                                        , namespace : Optional Text
                                        }
                                    , certificate : Optional Text
                                    , privateKey : Optional Text
                                    , trustedCA : Optional Text
                                    }
                              , ports :
                                  Optional
                                    ( List
                                        { port : Text
                                        , protocol : Optional Text
                                        }
                                    )
                              , rules :
                                  Optional
                                    { dns :
                                        Optional
                                          ( List
                                              { matchName : Optional Text
                                              , matchPattern : Optional Text
                                              }
                                          )
                                    , http :
                                        Optional
                                          ( List
                                              { headerMatches :
                                                  Optional
                                                    ( List
                                                        { name : Text
                                                        , mismatch :
                                                            Optional Text
                                                        , secret :
                                                            Optional
                                                              { name : Text
                                                              , namespace :
                                                                  Optional Text
                                                              }
                                                        , value : Optional Text
                                                        }
                                                    )
                                              , headers : Optional (List Text)
                                              , host : Optional Text
                                              , method : Optional Text
                                              , path : Optional Text
                                              }
                                          )
                                    , kafka :
                                        Optional
                                          ( List
                                              { apiVersion : Text
                                              , apiKey : Optional Text
                                              , clientID : Optional Text
                                              , role : Optional Text
                                              , topic : Optional Text
                                              }
                                          )
                                    , l7 :
                                        Optional
                                          ( List
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                          )
                                    , l7proto : Optional Text
                                    }
                              , terminatingTLS :
                                  Optional
                                    { secret :
                                        { name : Text
                                        , namespace : Optional Text
                                        }
                                    , certificate : Optional Text
                                    , privateKey : Optional Text
                                    , trustedCA : Optional Text
                                    }
                              }
                          )
                    , toRequires :
                        Optional
                          ( List
                              { matchExpressions :
                                  Optional
                                    ( List
                                        { key : Text
                                        , operator : Text
                                        , values : Optional (List Text)
                                        }
                                    )
                              , matchLabels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , toServices :
                        Optional
                          ( List
                              { k8sService :
                                  Optional
                                    { namespace : Optional Text
                                    , serviceName : Optional Text
                                    }
                              , k8sServiceSelector :
                                  Optional
                                    { selector :
                                        { matchExpressions :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , operator : Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , matchLabels :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        }
                                    , namespace : Optional Text
                                    }
                              }
                          )
                    }
                )
          , egressDeny :
              Optional
                ( List
                    { toCIDR : Optional (List Text)
                    , toCIDRSet :
                        Optional
                          (List { cidr : Text, except : Optional (List Text) })
                    , toEndpoints :
                        Optional
                          ( List
                              { matchExpressions :
                                  Optional
                                    ( List
                                        { key : Text
                                        , operator : Text
                                        , values : Optional (List Text)
                                        }
                                    )
                              , matchLabels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , toEntities : Optional (List Text)
                    , toGroups :
                        Optional
                          ( List
                              { aws :
                                  Optional
                                    { labels :
                                        Optional
                                          ( List
                                              { mapKey : Text, mapValue : Text }
                                          )
                                    , region : Optional Text
                                    , securityGroupsIds : Optional (List Text)
                                    , securityGroupsNames : Optional (List Text)
                                    }
                              }
                          )
                    , toPorts :
                        Optional
                          ( List
                              { ports :
                                  Optional
                                    ( List
                                        { port : Text
                                        , protocol : Optional Text
                                        }
                                    )
                              }
                          )
                    , toRequires :
                        Optional
                          ( List
                              { matchExpressions :
                                  Optional
                                    ( List
                                        { key : Text
                                        , operator : Text
                                        , values : Optional (List Text)
                                        }
                                    )
                              , matchLabels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , toServices :
                        Optional
                          ( List
                              { k8sService :
                                  Optional
                                    { namespace : Optional Text
                                    , serviceName : Optional Text
                                    }
                              , k8sServiceSelector :
                                  Optional
                                    { selector :
                                        { matchExpressions :
                                            Optional
                                              ( List
                                                  { key : Text
                                                  , operator : Text
                                                  , values :
                                                      Optional (List Text)
                                                  }
                                              )
                                        , matchLabels :
                                            Optional
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                        }
                                    , namespace : Optional Text
                                    }
                              }
                          )
                    }
                )
          , endpointSelector :
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
          , ingress :
              Optional
                ( List
                    { fromCIDR : Optional (List Text)
                    , fromCIDRSet :
                        Optional
                          (List { cidr : Text, except : Optional (List Text) })
                    , fromEndpoints :
                        Optional
                          ( List
                              { matchExpressions :
                                  Optional
                                    ( List
                                        { key : Text
                                        , operator : Text
                                        , values : Optional (List Text)
                                        }
                                    )
                              , matchLabels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , fromEntities : Optional (List Text)
                    , fromRequires :
                        Optional
                          ( List
                              { matchExpressions :
                                  Optional
                                    ( List
                                        { key : Text
                                        , operator : Text
                                        , values : Optional (List Text)
                                        }
                                    )
                              , matchLabels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , toPorts :
                        Optional
                          ( List
                              { originatingTLS :
                                  Optional
                                    { secret :
                                        { name : Text
                                        , namespace : Optional Text
                                        }
                                    , certificate : Optional Text
                                    , privateKey : Optional Text
                                    , trustedCA : Optional Text
                                    }
                              , ports :
                                  Optional
                                    ( List
                                        { port : Text
                                        , protocol : Optional Text
                                        }
                                    )
                              , rules :
                                  Optional
                                    { dns :
                                        Optional
                                          ( List
                                              { matchName : Optional Text
                                              , matchPattern : Optional Text
                                              }
                                          )
                                    , http :
                                        Optional
                                          ( List
                                              { headerMatches :
                                                  Optional
                                                    ( List
                                                        { name : Text
                                                        , mismatch :
                                                            Optional Text
                                                        , secret :
                                                            Optional
                                                              { name : Text
                                                              , namespace :
                                                                  Optional Text
                                                              }
                                                        , value : Optional Text
                                                        }
                                                    )
                                              , headers : Optional (List Text)
                                              , host : Optional Text
                                              , method : Optional Text
                                              , path : Optional Text
                                              }
                                          )
                                    , kafka :
                                        Optional
                                          ( List
                                              { apiVersion : Text
                                              , apiKey : Optional Text
                                              , clientID : Optional Text
                                              , role : Optional Text
                                              , topic : Optional Text
                                              }
                                          )
                                    , l7 :
                                        Optional
                                          ( List
                                              ( List
                                                  { mapKey : Text
                                                  , mapValue : Text
                                                  }
                                              )
                                          )
                                    , l7proto : Optional Text
                                    }
                              , terminatingTLS :
                                  Optional
                                    { secret :
                                        { name : Text
                                        , namespace : Optional Text
                                        }
                                    , certificate : Optional Text
                                    , privateKey : Optional Text
                                    , trustedCA : Optional Text
                                    }
                              }
                          )
                    }
                )
          , ingressDeny :
              Optional
                ( List
                    { fromCIDR : Optional (List Text)
                    , fromCIDRSet :
                        Optional
                          (List { cidr : Text, except : Optional (List Text) })
                    , fromEndpoints :
                        Optional
                          ( List
                              { matchExpressions :
                                  Optional
                                    ( List
                                        { key : Text
                                        , operator : Text
                                        , values : Optional (List Text)
                                        }
                                    )
                              , matchLabels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , fromEntities : Optional (List Text)
                    , fromRequires :
                        Optional
                          ( List
                              { matchExpressions :
                                  Optional
                                    ( List
                                        { key : Text
                                        , operator : Text
                                        , values : Optional (List Text)
                                        }
                                    )
                              , matchLabels :
                                  Optional
                                    (List { mapKey : Text, mapValue : Text })
                              }
                          )
                    , toPorts :
                        Optional
                          ( List
                              { ports :
                                  Optional
                                    ( List
                                        { port : Text
                                        , protocol : Optional Text
                                        }
                                    )
                              }
                          )
                    }
                )
          , labels :
              Optional
                ( List
                    { key : Text
                    , source : Optional Text
                    , value : Optional Text
                    }
                )
          , nodeSelector :
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
      )
, status =
    None
      { derivativePolicies :
          Optional
            ( List
                { mapKey : Text
                , mapValue :
                    { annotations :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , enforcing : Optional Bool
                    , error : Optional Text
                    , lastUpdated : Optional Text
                    , localPolicyRevision : Optional Natural
                    , ok : Optional Bool
                    }
                }
            )
      , nodes :
          Optional
            ( List
                { mapKey : Text
                , mapValue :
                    { annotations :
                        Optional (List { mapKey : Text, mapValue : Text })
                    , enforcing : Optional Bool
                    , error : Optional Text
                    , lastUpdated : Optional Text
                    , localPolicyRevision : Optional Natural
                    , ok : Optional Bool
                    }
                }
            )
      }
}
