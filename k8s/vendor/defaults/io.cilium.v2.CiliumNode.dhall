{ apiVersion = "cilium.io/v2"
, kind = "CiliumNode"
, status =
    None
      { alibaba-cloud :
          Optional
            { enis :
                Optional
                  ( List
                      { mapKey : Text
                      , mapValue :
                          { instance-id : Optional Text
                          , mac-address : Optional Text
                          , network-interface-id : Optional Text
                          , primary-ip-address : Optional Text
                          , private-ipsets :
                              Optional
                                ( List
                                    { primary : Optional Bool
                                    , private-ip-address : Optional Text
                                    }
                                )
                          , security-groupids : Optional (List Text)
                          , tags :
                              Optional (List { mapKey : Text, mapValue : Text })
                          , type : Optional Text
                          , vpc :
                              Optional
                                { cidr : Optional Text
                                , ipv6-cidr : Optional Text
                                , vpc-id : Optional Text
                                }
                          , vswitch :
                              Optional
                                { cidr : Optional Text
                                , ipv6-cidr : Optional Text
                                , vswitch-id : Optional Text
                                }
                          , zone-id : Optional Text
                          }
                      }
                  )
            }
      , azure :
          Optional
            { interfaces :
                Optional
                  ( List
                      { GatewayIP : Optional Text
                      , addresses :
                          Optional
                            ( List
                                { ip : Optional Text
                                , state : Optional Text
                                , subnet : Optional Text
                                }
                            )
                      , cidr : Optional Text
                      , gateway : Optional Text
                      , id : Optional Text
                      , mac : Optional Text
                      , name : Optional Text
                      , security-group : Optional Text
                      , state : Optional Text
                      }
                  )
            }
      , eni :
          Optional
            { enis :
                Optional
                  ( List
                      { mapKey : Text
                      , mapValue :
                          { addresses : Optional (List Text)
                          , availability-zone : Optional Text
                          , description : Optional Text
                          , id : Optional Text
                          , ip : Optional Text
                          , mac : Optional Text
                          , number : Optional Natural
                          , security-groups : Optional (List Text)
                          , subnet :
                              Optional
                                { cidr : Optional Text, id : Optional Text }
                          , vpc :
                              Optional
                                { cidrs : Optional (List Text)
                                , id : Optional Text
                                , primary-cidr : Optional Text
                                }
                          }
                      }
                  )
            }
      , ipam :
          Optional
            { operator-status : Optional { error : Optional Text }
            , used :
                Optional
                  ( List
                      { mapKey : Text
                      , mapValue :
                          { owner : Optional Text, resource : Optional Text }
                      }
                  )
            }
      }
}
