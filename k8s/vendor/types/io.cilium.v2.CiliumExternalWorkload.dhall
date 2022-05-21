{ apiVersion : Text
, kind : Text
, metadata : ./io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, spec :
    Optional
      { ipv4-alloc-cidr : Optional Text, ipv6-alloc-cidr : Optional Text }
, status : Optional { id : Optional Natural, ip : Optional Text }
}
