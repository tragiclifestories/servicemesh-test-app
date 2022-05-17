let kubernetes = ./vendor/k8s/1.22/package.dhall

let prelude = ./vendor/k8s/Prelude.dhall

let union = ./vendor/k8s/1.22/typesUnion.dhall

let makeResty =
      \(id : Natural) ->
        let name = prelude.Text.concat [ "resty-mcrestface-", Natural/show id ]

        in  kubernetes.Deployment::{
            , metadata = kubernetes.ObjectMeta::{
              , namespace = Some "istio-test"
              , name = Some name
              }
            , spec = Some kubernetes.DeploymentSpec::{
              , selector = kubernetes.LabelSelector::{
                , matchLabels = Some (toMap { app = name })
                }
              , replicas = Some 1
              , template = kubernetes.PodTemplateSpec::{
                , metadata = Some kubernetes.ObjectMeta::{
                  , name = Some name
                  , labels = Some (toMap { app = name })
                  }
                , spec = Some kubernetes.PodSpec::{
                  , containers =
                    [ kubernetes.Container::{
                      , name = "app"
                      , image = Some
                          "tragiclifestories/servicemesh-test-app:latest"
                      , command = Some
                        [ "servicemesh-test-app", "rest", "--identity", name ]
                      , ports = Some
                        [ kubernetes.ContainerPort::{ containerPort = 8888 } ]
                      , livenessProbe = Some kubernetes.Probe::{
                        , httpGet = Some kubernetes.HTTPGetAction::{
                          , path = Some "/healthcheck"
                          , port = kubernetes.NatOrString.Nat 8888
                          }
                        }
                      , readinessProbe = Some kubernetes.Probe::{
                        , httpGet = Some kubernetes.HTTPGetAction::{
                          , path = Some "/healthcheck"
                          , port = kubernetes.NatOrString.Nat 8888
                          }
                        }
                      }
                    ]
                  }
                }
              }
            }

let namespace =
      kubernetes.Namespace::{
      , metadata = kubernetes.ObjectMeta::{
        , name = Some "istio-test"
        , labels = Some (toMap { istio-injection = "enabled" })
        }
      }

let resty1 = makeResty 1

let resty2 = makeResty 2

let resty3 = makeResty 3

in  { apiVersion = "v1"
    , kind = "List"
    , items =
      [ union.Namespace namespace
      , union.Deployment resty1
      , union.Deployment resty2
      , union.Deployment resty3
      ]
    }
