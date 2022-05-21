{ apiVersion = "split.smi-spec.io/v1alpha2"
, kind = "TrafficSplit"
, spec =
    None { backends : List { service : Text, weight : Double }, service : Text }
}
