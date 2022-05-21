{ apiVersion = "snapshot.storage.k8s.io/v1beta1"
, kind = "VolumeSnapshot"
, status =
    None
      { boundVolumeSnapshotContentName : Optional Text
      , creationTime : Optional Text
      , error : Optional { message : Optional Text, time : Optional Text }
      , readyToUse : Optional Bool
      , restoreSize : Optional < Nat : Natural | String : Text >
      }
}
