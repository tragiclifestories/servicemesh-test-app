{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { source :
        { persistentVolumeClaimName : Optional Text
        , volumeSnapshotContentName : Optional Text
        }
    , volumeSnapshotClassName : Optional Text
    }
, status :
    Optional
      { boundVolumeSnapshotContentName : Optional Text
      , creationTime : Optional Text
      , error : Optional { message : Optional Text, time : Optional Text }
      , readyToUse : Optional Bool
      , restoreSize : Optional < Nat : Natural | String : Text >
      }
}
