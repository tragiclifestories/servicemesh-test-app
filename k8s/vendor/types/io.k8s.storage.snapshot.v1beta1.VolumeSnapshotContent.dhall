{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    { deletionPolicy : Text
    , driver : Text
    , source : { snapshotHandle : Optional Text, volumeHandle : Optional Text }
    , volumeSnapshotRef :
        { apiVersion : Text
        , kind : Text
        , fieldPath : Optional Text
        , name : Optional Text
        , namespace : Optional Text
        , resourceVersion : Optional Text
        , uid : Optional Text
        }
    , volumeSnapshotClassName : Optional Text
    }
, status :
    Optional
      { creationTime : Optional Natural
      , error : Optional { message : Optional Text, time : Optional Text }
      , readyToUse : Optional Bool
      , restoreSize : Optional Natural
      , snapshotHandle : Optional Text
      }
}
