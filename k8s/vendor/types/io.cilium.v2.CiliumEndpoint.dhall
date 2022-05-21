{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, status :
    Optional
      { controllers :
          Optional
            ( List
                { configuration :
                    Optional
                      { error-retry : Optional Bool
                      , error-retry-base : Optional Natural
                      , interval : Optional Natural
                      }
                , name : Optional Text
                , status :
                    Optional
                      { consecutive-failure-count : Optional Natural
                      , failure-count : Optional Natural
                      , last-failure-msg : Optional Text
                      , last-failure-timestamp : Optional Text
                      , last-success-timestamp : Optional Text
                      , success-count : Optional Natural
                      }
                , uuid : Optional Text
                }
            )
      , encryption : Optional { key : Optional Natural }
      , external-identifiers :
          Optional
            { container-id : Optional Text
            , container-name : Optional Text
            , docker-endpoint-id : Optional Text
            , docker-network-id : Optional Text
            , k8s-namespace : Optional Text
            , k8s-pod-name : Optional Text
            , pod-name : Optional Text
            }
      , health :
          Optional
            { bpf : Optional Text
            , connected : Optional Bool
            , overallHealth : Optional Text
            , policy : Optional Text
            }
      , id : Optional Natural
      , identity :
          Optional { id : Optional Natural, labels : Optional (List Text) }
      , log :
          Optional
            ( List
                { code : Optional Text
                , message : Optional Text
                , state : Optional Text
                , timestamp : Optional Text
                }
            )
      , named-ports :
          Optional
            ( List
                { name : Optional Text
                , port : Optional Natural
                , protocol : Optional Text
                }
            )
      , networking :
          Optional
            { addressing : List { ipv4 : Optional Text, ipv6 : Optional Text }
            , node : Optional Text
            }
      , policy :
          Optional
            { egress :
                Optional
                  { enforcing : Bool
                  , adding :
                      Optional
                        ( List
                            { dest-port : Optional Natural
                            , identity : Optional Natural
                            , identity-labels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , protocol : Optional Natural
                            }
                        )
                  , allowed :
                      Optional
                        ( List
                            { dest-port : Optional Natural
                            , identity : Optional Natural
                            , identity-labels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , protocol : Optional Natural
                            }
                        )
                  , denied :
                      Optional
                        ( List
                            { dest-port : Optional Natural
                            , identity : Optional Natural
                            , identity-labels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , protocol : Optional Natural
                            }
                        )
                  , removing :
                      Optional
                        ( List
                            { dest-port : Optional Natural
                            , identity : Optional Natural
                            , identity-labels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , protocol : Optional Natural
                            }
                        )
                  }
            , ingress :
                Optional
                  { enforcing : Bool
                  , adding :
                      Optional
                        ( List
                            { dest-port : Optional Natural
                            , identity : Optional Natural
                            , identity-labels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , protocol : Optional Natural
                            }
                        )
                  , allowed :
                      Optional
                        ( List
                            { dest-port : Optional Natural
                            , identity : Optional Natural
                            , identity-labels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , protocol : Optional Natural
                            }
                        )
                  , denied :
                      Optional
                        ( List
                            { dest-port : Optional Natural
                            , identity : Optional Natural
                            , identity-labels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , protocol : Optional Natural
                            }
                        )
                  , removing :
                      Optional
                        ( List
                            { dest-port : Optional Natural
                            , identity : Optional Natural
                            , identity-labels :
                                Optional
                                  (List { mapKey : Text, mapValue : Text })
                            , protocol : Optional Natural
                            }
                        )
                  }
            }
      , state : Optional Text
      , visibility-policy-status : Optional Text
      }
}
