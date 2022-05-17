let k8s =
      https://raw.githubusercontent.com/dhall-lang/dhall-k8s/master/1.22/package.dhall
        sha256:53c03eb6a2cf118b3608f81253293993308a11f46b4463a18e376d343163bb21

let List/map =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v21.1.0/Prelude/List/map.dhall
        sha256:dd845ffb4568d40327f2a817eb42d1c6138b929ca758d50bc33112ef3c885680

let List/concatMap =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v21.1.0/Prelude/List/concatMap.dhall
        sha256:3b2167061d11fda1e4f6de0522cbe83e0d5ac4ef5ddf6bb0b2064470c5d3fb64

let makeResty = ./resty/resty.dhall

let union = k8s.Resource

let namespace =
      k8s.Namespace::{
      , metadata = k8s.ObjectMeta::{
        , name = Some "istio-test"
        , labels = Some (toMap { istio-injection = "enabled" })
        }
      }

let resties = List/concatMap Natural union makeResty [ 1, 2, 3 ]

in  { apiVersion = "v1"
    , kind = "List"
    , items = [ union.Namespace namespace ] # resties
    }
