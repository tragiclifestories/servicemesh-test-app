let k8s = ../vendor/package.dhall

let Text/concat =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v21.1.0/Prelude/Text/concat.dhall
        sha256:731265b0288e8a905ecff95c97333ee2db614c39d69f1514cb8eed9259745fc0

let union = k8s.Resource

in  \(id : Natural) ->
      let name = Text/concat [ "resty-mcrestface-", Natural/show id ]

      let serviceAccount =
            k8s.ServiceAccount::{
            , metadata = k8s.ObjectMeta::{
              , namespace = Some "linkerd-test"
              , name = Some name
              }
            }

      in  [ union.ServiceAccount serviceAccount ]
