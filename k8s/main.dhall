let k8s = ./vendor/package.dhall

let List/concatMap =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v21.1.0/Prelude/List/concatMap.dhall
        sha256:3b2167061d11fda1e4f6de0522cbe83e0d5ac4ef5ddf6bb0b2064470c5d3fb64

let makeResty = ./resty/resty.dhall

let union = k8s.Resource

let namespace =
      k8s.Namespace::{
      , metadata = k8s.ObjectMeta::{
        , name = Some "linkerd-test"
        , labels = Some (toMap { istio-injection = "enabled" })
        }
      }

let resties = List/concatMap Natural union makeResty [ 1, 2, 3 ]

in  [ union.Namespace namespace ] # resties
