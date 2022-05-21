{ apiVersion = "split.smi-spec.io/v1alpha1"
, kind = "TrafficSplit"
, spec =
    None
      { backends :
          List { service : Text, weight : < Nat : Natural | String : Text > }
      , service : Text
      }
}
