let makeDeployment = ./deployment.dhall

in  \(id : Natural) -> [ makeDeployment id ]
