let k8s =
      https://raw.githubusercontent.com/dhall-lang/dhall-k8s/master/1.22/package.dhall
        sha256:53c03eb6a2cf118b3608f81253293993308a11f46b4463a18e376d343163bb21

let Text/concat =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v21.1.0/Prelude/Text/concat.dhall
        sha256:731265b0288e8a905ecff95c97333ee2db614c39d69f1514cb8eed9259745fc0

let List/map =
      https://raw.githubusercontent.com/dhall-lang/dhall-lang/v21.1.0/Prelude/List/map.dhall
        sha256:dd845ffb4568d40327f2a817eb42d1c6138b929ca758d50bc33112ef3c885680

let union = k8s.Resource

let makeResty =
      \(id : Natural) ->
        let name = Text/concat [ "resty-mcrestface-", Natural/show id ]

        let deployment =
              k8s.Deployment::{
              , metadata = k8s.ObjectMeta::{
                , namespace = Some "istio-test"
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

        in  union.Deployment deployment

let namespace =
      k8s.Namespace::{
      , metadata = k8s.ObjectMeta::{
        , name = Some "istio-test"
        , labels = Some (toMap { istio-injection = "enabled" })
        }
      }

let deployments = List/map Natural union makeResty [ 1, 2, 3 ]

in  { apiVersion = "v1"
    , kind = "List"
    , items = [ union.Namespace namespace ] # deployments
    }
