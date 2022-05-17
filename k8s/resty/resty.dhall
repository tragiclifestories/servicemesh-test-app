let makeDeployment = ./deployment.dhall
let makeIam = ./iam.dhall
in \(id : Natural) -> makeDeployment id # makeIam id
