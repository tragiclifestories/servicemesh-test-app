{ apiVersion = "snapshot.storage.k8s.io/v1beta1"
, kind = "VolumeSnapshotContent"
, status =
    None
      { creationTime : Optional Natural
      , error : Optional { message : Optional Text, time : Optional Text }
      , readyToUse : Optional Bool
      , restoreSize : Optional Natural
      , snapshotHandle : Optional Text
      }
}
