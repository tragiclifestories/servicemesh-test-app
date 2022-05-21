let k8s = ../vendor/package.dhall

let Text/concat =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v21.1.0/Prelude/Text/concat.dhall
        sha256:731265b0288e8a905ecff95c97333ee2db614c39d69f1514cb8eed9259745fc0

let union = k8s.Resource

in  \(id : Natural) ->
      let name = Text/concat [ "resty-mcrestface-", Natural/show id ]

      let deployment =
            k8s.Deployment::{
            , metadata = k8s.ObjectMeta::{
              , namespace = Some "linkerd-test"
              , name = Some name
              }
            , spec = Some k8s.DeploymentSpec::{
              , selector = k8s.LabelSelector::{
                , matchLabels = Some (toMap { app = name })
                }
              , replicas = Some 1
              , template = k8s.PodTemplateSpec::{
                , metadata = Some k8s.ObjectMeta::{
                  , name = Some name
                  , labels = Some (toMap { app = name })
                  }
                , spec = Some k8s.PodSpec::{
                  , serviceAccountName = Some name
                  , containers =
                    [ k8s.Container::{
                      , name = "app"
                      , image = Some
                          "tragiclifestories/servicemesh-test-app:latest"
                      , command = Some
                        [ "servicemesh-test-app", "rest", "--identity", name ]
                      , ports = Some
                        [ k8s.ContainerPort::{ containerPort = 8888 } ]
                      , livenessProbe = Some k8s.Probe::{
                        , httpGet = Some k8s.HTTPGetAction::{
                          , path = Some "/healthcheck"
                          , port = k8s.NatOrString.Nat 8888
                          }
                        }
                      , readinessProbe = Some k8s.Probe::{
                        , httpGet = Some k8s.HTTPGetAction::{
                          , path = Some "/healthcheck"
                          , port = k8s.NatOrString.Nat 8888
                          }
                        }
                      }
                    ]
                  }
                }
              }
            }

      let service =
            k8s.Service::{
            , metadata = k8s.ObjectMeta::{
              , namespace = Some "linkerd-test"
              , name = Some name
              , labels = Some (toMap { app = name, service = name })
              }
            , spec = Some k8s.ServiceSpec::{
              , ports = Some
                [ k8s.ServicePort::{ name = Some "http", port = 8888 } ]
              , selector = Some (toMap { app = name })
              }
            }

      in  [ union.Deployment deployment, union.Service service ]
