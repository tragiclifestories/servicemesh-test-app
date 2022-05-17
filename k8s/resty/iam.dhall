let k8s =
      https://raw.githubusercontent.com/dhall-lang/dhall-k8s/master/1.22/package.dhall
        sha256:53c03eb6a2cf118b3608f81253293993308a11f46b4463a18e376d343163bb21

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
