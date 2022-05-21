{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { addresses : Optional (List { ip : Optional Text, type : Optional Text })
    , alibaba-cloud :
        Optional
          { availability-zone : Optional Text
          , cidr-block : Optional Text
          , instance-type : Optional Text
          , security-group-tags :
              Optional (List { mapKey : Text, mapValue : Text })
          , security-groups : Optional (List Text)
          , vpc-id : Optional Text
          , vswitch-tags : Optional (List { mapKey : Text, mapValue : Text })
          , vswitches : Optional (List Text)
          }
    , azure : Optional { interface-name : Optional Text }
    , encryption : Optional { key : Optional Natural }
    , eni :
        Optional
          { availability-zone : Optional Text
          , delete-on-termination : Optional Bool
          , first-interface-index : Optional Natural
          , instance-id : Optional Text
          , instance-type : Optional Text
          , max-above-watermark : Optional Natural
          , min-allocate : Optional Natural
          , pre-allocate : Optional Natural
          , security-group-tags :
              Optional (List { mapKey : Text, mapValue : Text })
          , security-groups : Optional (List Text)
          , subnet-tags : Optional (List { mapKey : Text, mapValue : Text })
          , vpc-id : Optional Text
          }
    , health : Optional { ipv4 : Optional Text, ipv6 : Optional Text }
    , instance-id : Optional Text
    , ipam :
        Optional
          { max-above-watermark : Optional Natural
          , max-allocate : Optional Natural
          , min-allocate : Optional Natural
          , podCIDRs : Optional (List Text)
          , pool :
              Optional
                ( List
                    { mapKey : Text
                    , mapValue :
                        { owner : Optional Text, resource : Optional Text }
                    }
                )
          , pre-allocate : Optional Natural
          }
    , nodeidentity : Optional Natural
    }
, status :
    Optional
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
