{ apiVersion = "cilium.io/v2"
, kind = "CiliumExternalWorkload"
, spec =
    None { ipv4-alloc-cidr : Optional Text, ipv6-alloc-cidr : Optional Text }
, status = None { id : Optional Natural, ip : Optional Text }
}
