{ CiliumClusterwideNetworkPolicy =
    ./types/io.cilium.v2.CiliumClusterwideNetworkPolicy.dhall
, CiliumClusterwideNetworkPolicyList =
    ./types/io.cilium.v2.CiliumClusterwideNetworkPolicyList.dhall
, CiliumEndpoint = ./types/io.cilium.v2.CiliumEndpoint.dhall
, CiliumEndpointList = ./types/io.cilium.v2.CiliumEndpointList.dhall
, CiliumExternalWorkload = ./types/io.cilium.v2.CiliumExternalWorkload.dhall
, CiliumExternalWorkloadList =
    ./types/io.cilium.v2.CiliumExternalWorkloadList.dhall
, CiliumIdentity = ./types/io.cilium.v2.CiliumIdentity.dhall
, CiliumIdentityList = ./types/io.cilium.v2.CiliumIdentityList.dhall
, CiliumLocalRedirectPolicy =
    ./types/io.cilium.v2.CiliumLocalRedirectPolicy.dhall
, CiliumLocalRedirectPolicyList =
    ./types/io.cilium.v2.CiliumLocalRedirectPolicyList.dhall
, CiliumNetworkPolicy = ./types/io.cilium.v2.CiliumNetworkPolicy.dhall
, CiliumNetworkPolicyList = ./types/io.cilium.v2.CiliumNetworkPolicyList.dhall
, CiliumNode = ./types/io.cilium.v2.CiliumNode.dhall
, CiliumNodeList = ./types/io.cilium.v2.CiliumNodeList.dhall
, CiliumEgressNATPolicy = ./types/io.cilium.v2alpha1.CiliumEgressNATPolicy.dhall
, CiliumEgressNATPolicyList =
    ./types/io.cilium.v2alpha1.CiliumEgressNATPolicyList.dhall
, MutatingWebhook =
    ./types/io.k8s.api.admissionregistration.v1.MutatingWebhook.dhall
, MutatingWebhookConfiguration =
    ./types/io.k8s.api.admissionregistration.v1.MutatingWebhookConfiguration.dhall
, MutatingWebhookConfigurationList =
    ./types/io.k8s.api.admissionregistration.v1.MutatingWebhookConfigurationList.dhall
, RuleWithOperations =
    ./types/io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall
, ValidatingWebhook =
    ./types/io.k8s.api.admissionregistration.v1.ValidatingWebhook.dhall
, ValidatingWebhookConfiguration =
    ./types/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfiguration.dhall
, ValidatingWebhookConfigurationList =
    ./types/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfigurationList.dhall
, ControllerRevision = ./types/io.k8s.api.apps.v1.ControllerRevision.dhall
, ControllerRevisionList =
    ./types/io.k8s.api.apps.v1.ControllerRevisionList.dhall
, DaemonSet = ./types/io.k8s.api.apps.v1.DaemonSet.dhall
, DaemonSetCondition = ./types/io.k8s.api.apps.v1.DaemonSetCondition.dhall
, DaemonSetList = ./types/io.k8s.api.apps.v1.DaemonSetList.dhall
, DaemonSetSpec = ./types/io.k8s.api.apps.v1.DaemonSetSpec.dhall
, DaemonSetStatus = ./types/io.k8s.api.apps.v1.DaemonSetStatus.dhall
, DaemonSetUpdateStrategy =
    ./types/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall
, Deployment = ./types/io.k8s.api.apps.v1.Deployment.dhall
, DeploymentCondition = ./types/io.k8s.api.apps.v1.DeploymentCondition.dhall
, DeploymentList = ./types/io.k8s.api.apps.v1.DeploymentList.dhall
, DeploymentSpec = ./types/io.k8s.api.apps.v1.DeploymentSpec.dhall
, DeploymentStatus = ./types/io.k8s.api.apps.v1.DeploymentStatus.dhall
, DeploymentStrategy = ./types/io.k8s.api.apps.v1.DeploymentStrategy.dhall
, ReplicaSet = ./types/io.k8s.api.apps.v1.ReplicaSet.dhall
, ReplicaSetCondition = ./types/io.k8s.api.apps.v1.ReplicaSetCondition.dhall
, ReplicaSetList = ./types/io.k8s.api.apps.v1.ReplicaSetList.dhall
, ReplicaSetSpec = ./types/io.k8s.api.apps.v1.ReplicaSetSpec.dhall
, ReplicaSetStatus = ./types/io.k8s.api.apps.v1.ReplicaSetStatus.dhall
, RollingUpdateDaemonSet =
    ./types/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall
, RollingUpdateDeployment =
    ./types/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
, RollingUpdateStatefulSetStrategy =
    ./types/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall
, StatefulSet = ./types/io.k8s.api.apps.v1.StatefulSet.dhall
, StatefulSetCondition = ./types/io.k8s.api.apps.v1.StatefulSetCondition.dhall
, StatefulSetList = ./types/io.k8s.api.apps.v1.StatefulSetList.dhall
, StatefulSetSpec = ./types/io.k8s.api.apps.v1.StatefulSetSpec.dhall
, StatefulSetStatus = ./types/io.k8s.api.apps.v1.StatefulSetStatus.dhall
, StatefulSetUpdateStrategy =
    ./types/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall
, BoundObjectReference =
    ./types/io.k8s.api.authentication.v1.BoundObjectReference.dhall
, TokenRequestSpec = ./types/io.k8s.api.authentication.v1.TokenRequestSpec.dhall
, TokenRequestStatus =
    ./types/io.k8s.api.authentication.v1.TokenRequestStatus.dhall
, TokenReview = ./types/io.k8s.api.authentication.v1.TokenReview.dhall
, TokenReviewSpec = ./types/io.k8s.api.authentication.v1.TokenReviewSpec.dhall
, TokenReviewStatus =
    ./types/io.k8s.api.authentication.v1.TokenReviewStatus.dhall
, UserInfo = ./types/io.k8s.api.authentication.v1.UserInfo.dhall
, LocalSubjectAccessReview =
    ./types/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall
, NonResourceAttributes =
    ./types/io.k8s.api.authorization.v1.NonResourceAttributes.dhall
, NonResourceRule = ./types/io.k8s.api.authorization.v1.NonResourceRule.dhall
, ResourceAttributes =
    ./types/io.k8s.api.authorization.v1.ResourceAttributes.dhall
, ResourceRule = ./types/io.k8s.api.authorization.v1.ResourceRule.dhall
, SelfSubjectAccessReview =
    ./types/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall
, SelfSubjectAccessReviewSpec =
    ./types/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall
, SelfSubjectRulesReview =
    ./types/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall
, SelfSubjectRulesReviewSpec =
    ./types/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall
, SubjectAccessReview =
    ./types/io.k8s.api.authorization.v1.SubjectAccessReview.dhall
, SubjectAccessReviewSpec =
    ./types/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall
, SubjectAccessReviewStatus =
    ./types/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall
, SubjectRulesReviewStatus =
    ./types/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall
, Scale = ./types/io.k8s.api.autoscaling.v1.Scale.dhall
, ScaleSpec = ./types/io.k8s.api.autoscaling.v1.ScaleSpec.dhall
, ScaleStatus = ./types/io.k8s.api.autoscaling.v1.ScaleStatus.dhall
, ContainerResourceMetricSource =
    ./types/io.k8s.api.autoscaling.v2beta2.ContainerResourceMetricSource.dhall
, ContainerResourceMetricStatus =
    ./types/io.k8s.api.autoscaling.v2beta2.ContainerResourceMetricStatus.dhall
, CrossVersionObjectReference =
    ./types/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall
, ExternalMetricSource =
    ./types/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall
, ExternalMetricStatus =
    ./types/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall
, HPAScalingPolicy =
    ./types/io.k8s.api.autoscaling.v2beta2.HPAScalingPolicy.dhall
, HPAScalingRules = ./types/io.k8s.api.autoscaling.v2beta2.HPAScalingRules.dhall
, HorizontalPodAutoscaler =
    ./types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall
, HorizontalPodAutoscalerBehavior =
    ./types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerBehavior.dhall
, HorizontalPodAutoscalerCondition =
    ./types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall
, HorizontalPodAutoscalerList =
    ./types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall
, HorizontalPodAutoscalerSpec =
    ./types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall
, HorizontalPodAutoscalerStatus =
    ./types/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall
, MetricIdentifier =
    ./types/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall
, MetricSpec = ./types/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall
, MetricStatus = ./types/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall
, MetricTarget = ./types/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall
, MetricValueStatus =
    ./types/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall
, ObjectMetricSource =
    ./types/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall
, ObjectMetricStatus =
    ./types/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall
, PodsMetricSource =
    ./types/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall
, PodsMetricStatus =
    ./types/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall
, ResourceMetricSource =
    ./types/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall
, ResourceMetricStatus =
    ./types/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall
, CronJob = ./types/io.k8s.api.batch.v1.CronJob.dhall
, CronJobList = ./types/io.k8s.api.batch.v1.CronJobList.dhall
, CronJobSpec = ./types/io.k8s.api.batch.v1.CronJobSpec.dhall
, CronJobStatus = ./types/io.k8s.api.batch.v1.CronJobStatus.dhall
, Job = ./types/io.k8s.api.batch.v1.Job.dhall
, JobCondition = ./types/io.k8s.api.batch.v1.JobCondition.dhall
, JobList = ./types/io.k8s.api.batch.v1.JobList.dhall
, JobSpec = ./types/io.k8s.api.batch.v1.JobSpec.dhall
, JobStatus = ./types/io.k8s.api.batch.v1.JobStatus.dhall
, JobTemplateSpec = ./types/io.k8s.api.batch.v1.JobTemplateSpec.dhall
, UncountedTerminatedPods =
    ./types/io.k8s.api.batch.v1.UncountedTerminatedPods.dhall
, CertificateSigningRequest =
    ./types/io.k8s.api.certificates.v1.CertificateSigningRequest.dhall
, CertificateSigningRequestCondition =
    ./types/io.k8s.api.certificates.v1.CertificateSigningRequestCondition.dhall
, CertificateSigningRequestList =
    ./types/io.k8s.api.certificates.v1.CertificateSigningRequestList.dhall
, CertificateSigningRequestSpec =
    ./types/io.k8s.api.certificates.v1.CertificateSigningRequestSpec.dhall
, CertificateSigningRequestStatus =
    ./types/io.k8s.api.certificates.v1.CertificateSigningRequestStatus.dhall
, Lease = ./types/io.k8s.api.coordination.v1.Lease.dhall
, LeaseList = ./types/io.k8s.api.coordination.v1.LeaseList.dhall
, LeaseSpec = ./types/io.k8s.api.coordination.v1.LeaseSpec.dhall
, AWSElasticBlockStoreVolumeSource =
    ./types/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, Affinity = ./types/io.k8s.api.core.v1.Affinity.dhall
, AttachedVolume = ./types/io.k8s.api.core.v1.AttachedVolume.dhall
, AzureDiskVolumeSource = ./types/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, AzureFilePersistentVolumeSource =
    ./types/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, AzureFileVolumeSource = ./types/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, Binding = ./types/io.k8s.api.core.v1.Binding.dhall
, CSIPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, CSIVolumeSource = ./types/io.k8s.api.core.v1.CSIVolumeSource.dhall
, Capabilities = ./types/io.k8s.api.core.v1.Capabilities.dhall
, CephFSPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, CephFSVolumeSource = ./types/io.k8s.api.core.v1.CephFSVolumeSource.dhall
, CinderPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, CinderVolumeSource = ./types/io.k8s.api.core.v1.CinderVolumeSource.dhall
, ClientIPConfig = ./types/io.k8s.api.core.v1.ClientIPConfig.dhall
, ComponentCondition = ./types/io.k8s.api.core.v1.ComponentCondition.dhall
, ComponentStatus = ./types/io.k8s.api.core.v1.ComponentStatus.dhall
, ComponentStatusList = ./types/io.k8s.api.core.v1.ComponentStatusList.dhall
, ConfigMap = ./types/io.k8s.api.core.v1.ConfigMap.dhall
, ConfigMapEnvSource = ./types/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, ConfigMapKeySelector = ./types/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, ConfigMapList = ./types/io.k8s.api.core.v1.ConfigMapList.dhall
, ConfigMapNodeConfigSource =
    ./types/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall
, ConfigMapProjection = ./types/io.k8s.api.core.v1.ConfigMapProjection.dhall
, ConfigMapVolumeSource = ./types/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, Container = ./types/io.k8s.api.core.v1.Container.dhall
, ContainerImage = ./types/io.k8s.api.core.v1.ContainerImage.dhall
, ContainerPort = ./types/io.k8s.api.core.v1.ContainerPort.dhall
, ContainerState = ./types/io.k8s.api.core.v1.ContainerState.dhall
, ContainerStateRunning = ./types/io.k8s.api.core.v1.ContainerStateRunning.dhall
, ContainerStateTerminated =
    ./types/io.k8s.api.core.v1.ContainerStateTerminated.dhall
, ContainerStateWaiting = ./types/io.k8s.api.core.v1.ContainerStateWaiting.dhall
, ContainerStatus = ./types/io.k8s.api.core.v1.ContainerStatus.dhall
, DaemonEndpoint = ./types/io.k8s.api.core.v1.DaemonEndpoint.dhall
, DownwardAPIProjection = ./types/io.k8s.api.core.v1.DownwardAPIProjection.dhall
, DownwardAPIVolumeFile = ./types/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
, DownwardAPIVolumeSource =
    ./types/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, EmptyDirVolumeSource = ./types/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EndpointAddress = ./types/io.k8s.api.core.v1.EndpointAddress.dhall
, EndpointSubset = ./types/io.k8s.api.core.v1.EndpointSubset.dhall
, Endpoints = ./types/io.k8s.api.core.v1.Endpoints.dhall
, EndpointsList = ./types/io.k8s.api.core.v1.EndpointsList.dhall
, EnvFromSource = ./types/io.k8s.api.core.v1.EnvFromSource.dhall
, EnvVar = ./types/io.k8s.api.core.v1.EnvVar.dhall
, EnvVarSource = ./types/io.k8s.api.core.v1.EnvVarSource.dhall
, EphemeralContainer = ./types/io.k8s.api.core.v1.EphemeralContainer.dhall
, EphemeralVolumeSource = ./types/io.k8s.api.core.v1.EphemeralVolumeSource.dhall
, EventSource = ./types/io.k8s.api.core.v1.EventSource.dhall
, ExecAction = ./types/io.k8s.api.core.v1.ExecAction.dhall
, FCVolumeSource = ./types/io.k8s.api.core.v1.FCVolumeSource.dhall
, FlexPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, FlexVolumeSource = ./types/io.k8s.api.core.v1.FlexVolumeSource.dhall
, FlockerVolumeSource = ./types/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, GCEPersistentDiskVolumeSource =
    ./types/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, GitRepoVolumeSource = ./types/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, GlusterfsPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall
, GlusterfsVolumeSource = ./types/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, HTTPGetAction = ./types/io.k8s.api.core.v1.HTTPGetAction.dhall
, HTTPHeader = ./types/io.k8s.api.core.v1.HTTPHeader.dhall
, Handler = ./types/io.k8s.api.core.v1.Handler.dhall
, HostAlias = ./types/io.k8s.api.core.v1.HostAlias.dhall
, HostPathVolumeSource = ./types/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, ISCSIPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, ISCSIVolumeSource = ./types/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, KeyToPath = ./types/io.k8s.api.core.v1.KeyToPath.dhall
, Lifecycle = ./types/io.k8s.api.core.v1.Lifecycle.dhall
, LimitRange = ./types/io.k8s.api.core.v1.LimitRange.dhall
, LimitRangeItem = ./types/io.k8s.api.core.v1.LimitRangeItem.dhall
, LimitRangeList = ./types/io.k8s.api.core.v1.LimitRangeList.dhall
, LimitRangeSpec = ./types/io.k8s.api.core.v1.LimitRangeSpec.dhall
, LoadBalancerIngress = ./types/io.k8s.api.core.v1.LoadBalancerIngress.dhall
, LoadBalancerStatus = ./types/io.k8s.api.core.v1.LoadBalancerStatus.dhall
, LocalObjectReference = ./types/io.k8s.api.core.v1.LocalObjectReference.dhall
, LocalVolumeSource = ./types/io.k8s.api.core.v1.LocalVolumeSource.dhall
, NFSVolumeSource = ./types/io.k8s.api.core.v1.NFSVolumeSource.dhall
, Namespace = ./types/io.k8s.api.core.v1.Namespace.dhall
, NamespaceCondition = ./types/io.k8s.api.core.v1.NamespaceCondition.dhall
, NamespaceList = ./types/io.k8s.api.core.v1.NamespaceList.dhall
, NamespaceSpec = ./types/io.k8s.api.core.v1.NamespaceSpec.dhall
, NamespaceStatus = ./types/io.k8s.api.core.v1.NamespaceStatus.dhall
, Node = ./types/io.k8s.api.core.v1.Node.dhall
, NodeAddress = ./types/io.k8s.api.core.v1.NodeAddress.dhall
, NodeAffinity = ./types/io.k8s.api.core.v1.NodeAffinity.dhall
, NodeCondition = ./types/io.k8s.api.core.v1.NodeCondition.dhall
, NodeConfigSource = ./types/io.k8s.api.core.v1.NodeConfigSource.dhall
, NodeConfigStatus = ./types/io.k8s.api.core.v1.NodeConfigStatus.dhall
, NodeDaemonEndpoints = ./types/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, NodeList = ./types/io.k8s.api.core.v1.NodeList.dhall
, NodeSelector = ./types/io.k8s.api.core.v1.NodeSelector.dhall
, NodeSelectorRequirement =
    ./types/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
, NodeSelectorTerm = ./types/io.k8s.api.core.v1.NodeSelectorTerm.dhall
, NodeSpec = ./types/io.k8s.api.core.v1.NodeSpec.dhall
, NodeStatus = ./types/io.k8s.api.core.v1.NodeStatus.dhall
, NodeSystemInfo = ./types/io.k8s.api.core.v1.NodeSystemInfo.dhall
, ObjectFieldSelector = ./types/io.k8s.api.core.v1.ObjectFieldSelector.dhall
, ObjectReference = ./types/io.k8s.api.core.v1.ObjectReference.dhall
, PersistentVolume = ./types/io.k8s.api.core.v1.PersistentVolume.dhall
, PersistentVolumeClaim = ./types/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, PersistentVolumeClaimCondition =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, PersistentVolumeClaimList =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall
, PersistentVolumeClaimSpec =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, PersistentVolumeClaimStatus =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
, PersistentVolumeClaimTemplate =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall
, PersistentVolumeClaimVolumeSource =
    ./types/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, PersistentVolumeList = ./types/io.k8s.api.core.v1.PersistentVolumeList.dhall
, PersistentVolumeSpec = ./types/io.k8s.api.core.v1.PersistentVolumeSpec.dhall
, PersistentVolumeStatus =
    ./types/io.k8s.api.core.v1.PersistentVolumeStatus.dhall
, PhotonPersistentDiskVolumeSource =
    ./types/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, Pod = ./types/io.k8s.api.core.v1.Pod.dhall
, PodAffinity = ./types/io.k8s.api.core.v1.PodAffinity.dhall
, PodAffinityTerm = ./types/io.k8s.api.core.v1.PodAffinityTerm.dhall
, PodAntiAffinity = ./types/io.k8s.api.core.v1.PodAntiAffinity.dhall
, PodCondition = ./types/io.k8s.api.core.v1.PodCondition.dhall
, PodDNSConfig = ./types/io.k8s.api.core.v1.PodDNSConfig.dhall
, PodDNSConfigOption = ./types/io.k8s.api.core.v1.PodDNSConfigOption.dhall
, PodIP = ./types/io.k8s.api.core.v1.PodIP.dhall
, PodList = ./types/io.k8s.api.core.v1.PodList.dhall
, PodReadinessGate = ./types/io.k8s.api.core.v1.PodReadinessGate.dhall
, PodSecurityContext = ./types/io.k8s.api.core.v1.PodSecurityContext.dhall
, PodSpec = ./types/io.k8s.api.core.v1.PodSpec.dhall
, PodStatus = ./types/io.k8s.api.core.v1.PodStatus.dhall
, PodTemplate = ./types/io.k8s.api.core.v1.PodTemplate.dhall
, PodTemplateList = ./types/io.k8s.api.core.v1.PodTemplateList.dhall
, PodTemplateSpec = ./types/io.k8s.api.core.v1.PodTemplateSpec.dhall
, PortStatus = ./types/io.k8s.api.core.v1.PortStatus.dhall
, PortworxVolumeSource = ./types/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, PreferredSchedulingTerm =
    ./types/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, Probe = ./types/io.k8s.api.core.v1.Probe.dhall
, ProjectedVolumeSource = ./types/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, QuobyteVolumeSource = ./types/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, RBDPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, RBDVolumeSource = ./types/io.k8s.api.core.v1.RBDVolumeSource.dhall
, ReplicationController = ./types/io.k8s.api.core.v1.ReplicationController.dhall
, ReplicationControllerCondition =
    ./types/io.k8s.api.core.v1.ReplicationControllerCondition.dhall
, ReplicationControllerList =
    ./types/io.k8s.api.core.v1.ReplicationControllerList.dhall
, ReplicationControllerSpec =
    ./types/io.k8s.api.core.v1.ReplicationControllerSpec.dhall
, ReplicationControllerStatus =
    ./types/io.k8s.api.core.v1.ReplicationControllerStatus.dhall
, ResourceFieldSelector = ./types/io.k8s.api.core.v1.ResourceFieldSelector.dhall
, ResourceQuota = ./types/io.k8s.api.core.v1.ResourceQuota.dhall
, ResourceQuotaList = ./types/io.k8s.api.core.v1.ResourceQuotaList.dhall
, ResourceQuotaSpec = ./types/io.k8s.api.core.v1.ResourceQuotaSpec.dhall
, ResourceQuotaStatus = ./types/io.k8s.api.core.v1.ResourceQuotaStatus.dhall
, ResourceRequirements = ./types/io.k8s.api.core.v1.ResourceRequirements.dhall
, SELinuxOptions = ./types/io.k8s.api.core.v1.SELinuxOptions.dhall
, ScaleIOPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, ScaleIOVolumeSource = ./types/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, ScopeSelector = ./types/io.k8s.api.core.v1.ScopeSelector.dhall
, ScopedResourceSelectorRequirement =
    ./types/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall
, SeccompProfile = ./types/io.k8s.api.core.v1.SeccompProfile.dhall
, Secret = ./types/io.k8s.api.core.v1.Secret.dhall
, SecretEnvSource = ./types/io.k8s.api.core.v1.SecretEnvSource.dhall
, SecretKeySelector = ./types/io.k8s.api.core.v1.SecretKeySelector.dhall
, SecretList = ./types/io.k8s.api.core.v1.SecretList.dhall
, SecretProjection = ./types/io.k8s.api.core.v1.SecretProjection.dhall
, SecretReference = ./types/io.k8s.api.core.v1.SecretReference.dhall
, SecretVolumeSource = ./types/io.k8s.api.core.v1.SecretVolumeSource.dhall
, SecurityContext = ./types/io.k8s.api.core.v1.SecurityContext.dhall
, Service = ./types/io.k8s.api.core.v1.Service.dhall
, ServiceAccount = ./types/io.k8s.api.core.v1.ServiceAccount.dhall
, ServiceAccountList = ./types/io.k8s.api.core.v1.ServiceAccountList.dhall
, ServiceAccountTokenProjection =
    ./types/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
, ServiceList = ./types/io.k8s.api.core.v1.ServiceList.dhall
, ServicePort = ./types/io.k8s.api.core.v1.ServicePort.dhall
, ServiceSpec = ./types/io.k8s.api.core.v1.ServiceSpec.dhall
, ServiceStatus = ./types/io.k8s.api.core.v1.ServiceStatus.dhall
, SessionAffinityConfig = ./types/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, StorageOSPersistentVolumeSource =
    ./types/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, StorageOSVolumeSource = ./types/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, Sysctl = ./types/io.k8s.api.core.v1.Sysctl.dhall
, TCPSocketAction = ./types/io.k8s.api.core.v1.TCPSocketAction.dhall
, Taint = ./types/io.k8s.api.core.v1.Taint.dhall
, Toleration = ./types/io.k8s.api.core.v1.Toleration.dhall
, TopologySelectorLabelRequirement =
    ./types/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall
, TopologySelectorTerm = ./types/io.k8s.api.core.v1.TopologySelectorTerm.dhall
, TopologySpreadConstraint =
    ./types/io.k8s.api.core.v1.TopologySpreadConstraint.dhall
, TypedLocalObjectReference =
    ./types/io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, Volume = ./types/io.k8s.api.core.v1.Volume.dhall
, VolumeDevice = ./types/io.k8s.api.core.v1.VolumeDevice.dhall
, VolumeMount = ./types/io.k8s.api.core.v1.VolumeMount.dhall
, VolumeNodeAffinity = ./types/io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, VolumeProjection = ./types/io.k8s.api.core.v1.VolumeProjection.dhall
, VsphereVirtualDiskVolumeSource =
    ./types/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
, WeightedPodAffinityTerm =
    ./types/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
, WindowsSecurityContextOptions =
    ./types/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
, Endpoint = ./types/io.k8s.api.discovery.v1.Endpoint.dhall
, EndpointConditions = ./types/io.k8s.api.discovery.v1.EndpointConditions.dhall
, EndpointHints = ./types/io.k8s.api.discovery.v1.EndpointHints.dhall
, EndpointPort = ./types/io.k8s.api.discovery.v1.EndpointPort.dhall
, EndpointSlice = ./types/io.k8s.api.discovery.v1.EndpointSlice.dhall
, EndpointSliceList = ./types/io.k8s.api.discovery.v1.EndpointSliceList.dhall
, ForZone = ./types/io.k8s.api.discovery.v1.ForZone.dhall
, Event = ./types/io.k8s.api.events.v1.Event.dhall
, EventList = ./types/io.k8s.api.events.v1.EventList.dhall
, EventSeries = ./types/io.k8s.api.events.v1.EventSeries.dhall
, FlowDistinguisherMethod =
    ./types/io.k8s.api.flowcontrol.v1beta1.FlowDistinguisherMethod.dhall
, FlowSchema = ./types/io.k8s.api.flowcontrol.v1beta1.FlowSchema.dhall
, FlowSchemaCondition =
    ./types/io.k8s.api.flowcontrol.v1beta1.FlowSchemaCondition.dhall
, FlowSchemaList = ./types/io.k8s.api.flowcontrol.v1beta1.FlowSchemaList.dhall
, FlowSchemaSpec = ./types/io.k8s.api.flowcontrol.v1beta1.FlowSchemaSpec.dhall
, FlowSchemaStatus =
    ./types/io.k8s.api.flowcontrol.v1beta1.FlowSchemaStatus.dhall
, GroupSubject = ./types/io.k8s.api.flowcontrol.v1beta1.GroupSubject.dhall
, LimitResponse = ./types/io.k8s.api.flowcontrol.v1beta1.LimitResponse.dhall
, LimitedPriorityLevelConfiguration =
    ./types/io.k8s.api.flowcontrol.v1beta1.LimitedPriorityLevelConfiguration.dhall
, NonResourcePolicyRule =
    ./types/io.k8s.api.flowcontrol.v1beta1.NonResourcePolicyRule.dhall
, PolicyRulesWithSubjects =
    ./types/io.k8s.api.flowcontrol.v1beta1.PolicyRulesWithSubjects.dhall
, PriorityLevelConfiguration =
    ./types/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfiguration.dhall
, PriorityLevelConfigurationCondition =
    ./types/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationCondition.dhall
, PriorityLevelConfigurationList =
    ./types/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationList.dhall
, PriorityLevelConfigurationReference =
    ./types/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationReference.dhall
, PriorityLevelConfigurationSpec =
    ./types/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationSpec.dhall
, PriorityLevelConfigurationStatus =
    ./types/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationStatus.dhall
, QueuingConfiguration =
    ./types/io.k8s.api.flowcontrol.v1beta1.QueuingConfiguration.dhall
, ResourcePolicyRule =
    ./types/io.k8s.api.flowcontrol.v1beta1.ResourcePolicyRule.dhall
, ServiceAccountSubject =
    ./types/io.k8s.api.flowcontrol.v1beta1.ServiceAccountSubject.dhall
, UserSubject = ./types/io.k8s.api.flowcontrol.v1beta1.UserSubject.dhall
, HTTPIngressPath = ./types/io.k8s.api.networking.v1.HTTPIngressPath.dhall
, HTTPIngressRuleValue =
    ./types/io.k8s.api.networking.v1.HTTPIngressRuleValue.dhall
, IPBlock = ./types/io.k8s.api.networking.v1.IPBlock.dhall
, Ingress = ./types/io.k8s.api.networking.v1.Ingress.dhall
, IngressBackend = ./types/io.k8s.api.networking.v1.IngressBackend.dhall
, IngressClass = ./types/io.k8s.api.networking.v1.IngressClass.dhall
, IngressClassList = ./types/io.k8s.api.networking.v1.IngressClassList.dhall
, IngressClassParametersReference =
    ./types/io.k8s.api.networking.v1.IngressClassParametersReference.dhall
, IngressClassSpec = ./types/io.k8s.api.networking.v1.IngressClassSpec.dhall
, IngressList = ./types/io.k8s.api.networking.v1.IngressList.dhall
, IngressRule = ./types/io.k8s.api.networking.v1.IngressRule.dhall
, IngressServiceBackend =
    ./types/io.k8s.api.networking.v1.IngressServiceBackend.dhall
, IngressSpec = ./types/io.k8s.api.networking.v1.IngressSpec.dhall
, IngressStatus = ./types/io.k8s.api.networking.v1.IngressStatus.dhall
, IngressTLS = ./types/io.k8s.api.networking.v1.IngressTLS.dhall
, NetworkPolicy = ./types/io.k8s.api.networking.v1.NetworkPolicy.dhall
, NetworkPolicyEgressRule =
    ./types/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall
, NetworkPolicyIngressRule =
    ./types/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall
, NetworkPolicyList = ./types/io.k8s.api.networking.v1.NetworkPolicyList.dhall
, NetworkPolicyPeer = ./types/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall
, NetworkPolicyPort = ./types/io.k8s.api.networking.v1.NetworkPolicyPort.dhall
, NetworkPolicySpec = ./types/io.k8s.api.networking.v1.NetworkPolicySpec.dhall
, ServiceBackendPort = ./types/io.k8s.api.networking.v1.ServiceBackendPort.dhall
, Overhead = ./types/io.k8s.api.node.v1.Overhead.dhall
, RuntimeClass = ./types/io.k8s.api.node.v1.RuntimeClass.dhall
, RuntimeClassList = ./types/io.k8s.api.node.v1.RuntimeClassList.dhall
, Scheduling = ./types/io.k8s.api.node.v1.Scheduling.dhall
, Eviction = ./types/io.k8s.api.policy.v1.Eviction.dhall
, PodDisruptionBudget = ./types/io.k8s.api.policy.v1.PodDisruptionBudget.dhall
, PodDisruptionBudgetList =
    ./types/io.k8s.api.policy.v1.PodDisruptionBudgetList.dhall
, PodDisruptionBudgetSpec =
    ./types/io.k8s.api.policy.v1.PodDisruptionBudgetSpec.dhall
, PodDisruptionBudgetStatus =
    ./types/io.k8s.api.policy.v1.PodDisruptionBudgetStatus.dhall
, AllowedCSIDriver = ./types/io.k8s.api.policy.v1beta1.AllowedCSIDriver.dhall
, AllowedFlexVolume = ./types/io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall
, AllowedHostPath = ./types/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall
, FSGroupStrategyOptions =
    ./types/io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall
, HostPortRange = ./types/io.k8s.api.policy.v1beta1.HostPortRange.dhall
, IDRange = ./types/io.k8s.api.policy.v1beta1.IDRange.dhall
, PodSecurityPolicy = ./types/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall
, PodSecurityPolicyList =
    ./types/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall
, PodSecurityPolicySpec =
    ./types/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall
, RunAsGroupStrategyOptions =
    ./types/io.k8s.api.policy.v1beta1.RunAsGroupStrategyOptions.dhall
, RunAsUserStrategyOptions =
    ./types/io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall
, RuntimeClassStrategyOptions =
    ./types/io.k8s.api.policy.v1beta1.RuntimeClassStrategyOptions.dhall
, SELinuxStrategyOptions =
    ./types/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall
, SupplementalGroupsStrategyOptions =
    ./types/io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall
, AggregationRule = ./types/io.k8s.api.rbac.v1.AggregationRule.dhall
, ClusterRole = ./types/io.k8s.api.rbac.v1.ClusterRole.dhall
, ClusterRoleBinding = ./types/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall
, ClusterRoleBindingList =
    ./types/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall
, ClusterRoleList = ./types/io.k8s.api.rbac.v1.ClusterRoleList.dhall
, PolicyRule = ./types/io.k8s.api.rbac.v1.PolicyRule.dhall
, Role = ./types/io.k8s.api.rbac.v1.Role.dhall
, RoleBinding = ./types/io.k8s.api.rbac.v1.RoleBinding.dhall
, RoleBindingList = ./types/io.k8s.api.rbac.v1.RoleBindingList.dhall
, RoleList = ./types/io.k8s.api.rbac.v1.RoleList.dhall
, RoleRef = ./types/io.k8s.api.rbac.v1.RoleRef.dhall
, Subject = ./types/io.k8s.api.rbac.v1.Subject.dhall
, PriorityClass = ./types/io.k8s.api.scheduling.v1.PriorityClass.dhall
, PriorityClassList = ./types/io.k8s.api.scheduling.v1.PriorityClassList.dhall
, CSIDriver = ./types/io.k8s.api.storage.v1.CSIDriver.dhall
, CSIDriverList = ./types/io.k8s.api.storage.v1.CSIDriverList.dhall
, CSIDriverSpec = ./types/io.k8s.api.storage.v1.CSIDriverSpec.dhall
, CSINode = ./types/io.k8s.api.storage.v1.CSINode.dhall
, CSINodeDriver = ./types/io.k8s.api.storage.v1.CSINodeDriver.dhall
, CSINodeList = ./types/io.k8s.api.storage.v1.CSINodeList.dhall
, CSINodeSpec = ./types/io.k8s.api.storage.v1.CSINodeSpec.dhall
, StorageClass = ./types/io.k8s.api.storage.v1.StorageClass.dhall
, StorageClassList = ./types/io.k8s.api.storage.v1.StorageClassList.dhall
, TokenRequest = ./types/io.k8s.api.storage.v1.TokenRequest.dhall
, VolumeAttachment = ./types/io.k8s.api.storage.v1.VolumeAttachment.dhall
, VolumeAttachmentList =
    ./types/io.k8s.api.storage.v1.VolumeAttachmentList.dhall
, VolumeAttachmentSource =
    ./types/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall
, VolumeAttachmentSpec =
    ./types/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall
, VolumeAttachmentStatus =
    ./types/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall
, VolumeError = ./types/io.k8s.api.storage.v1.VolumeError.dhall
, VolumeNodeResources = ./types/io.k8s.api.storage.v1.VolumeNodeResources.dhall
, CSIStorageCapacity =
    ./types/io.k8s.api.storage.v1beta1.CSIStorageCapacity.dhall
, CSIStorageCapacityList =
    ./types/io.k8s.api.storage.v1beta1.CSIStorageCapacityList.dhall
, CustomResourceColumnDefinition =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.dhall
, CustomResourceConversion =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceConversion.dhall
, CustomResourceDefinition =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinition.dhall
, CustomResourceDefinitionCondition =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionCondition.dhall
, CustomResourceDefinitionList =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionList.dhall
, CustomResourceDefinitionNames =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionNames.dhall
, CustomResourceDefinitionSpec =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionSpec.dhall
, CustomResourceDefinitionStatus =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionStatus.dhall
, CustomResourceDefinitionVersion =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionVersion.dhall
, CustomResourceSubresourceScale =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceScale.dhall
, CustomResourceSubresourceStatus =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceStatus.dhall
, CustomResourceSubresources =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.dhall
, CustomResourceValidation =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.dhall
, ExternalDocumentation =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.ExternalDocumentation.dhall
, JSON =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSON.dhall
, JSONSchemaProps =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaProps.dhall
, JSONSchemaPropsOrArray =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrArray.dhall
, JSONSchemaPropsOrBool =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrBool.dhall
, JSONSchemaPropsOrStringArray =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrStringArray.dhall
, WebhookClientConfig =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookClientConfig.dhall
, WebhookConversion =
    ./types/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookConversion.dhall
, Quantity = ./types/io.k8s.apimachinery.pkg.api.resource.Quantity.dhall
, APIGroup = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall
, APIGroupList = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall
, APIResource = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall
, APIResourceList =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall
, APIVersions = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall
, Condition = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Condition.dhall
, DeleteOptions =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall
, DeleteOptions_v2 =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions_v2.dhall
, FieldsV1 = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.FieldsV1.dhall
, GroupVersionForDiscovery =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
, LabelSelector =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, LabelSelectorRequirement =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
, ListMeta = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, ManagedFieldsEntry =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
, MicroTime = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.MicroTime.dhall
, ObjectMeta = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, OwnerReference =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, Patch = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Patch.dhall
, Preconditions =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, ServerAddressByClientCIDR =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall
, Status = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall
, StatusCause = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
, StatusDetails =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall
, StatusDetails_v2 =
    ./types/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails_v2.dhall
, Status_v2 = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Status_v2.dhall
, Time = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.Time.dhall
, WatchEvent = ./types/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall
, RawExtension = ./types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall
, IntOrString = ./types/io.k8s.apimachinery.pkg.util.intstr.IntOrString.dhall
, NatOrString = ./types/io.k8s.apimachinery.pkg.util.intstr.NatOrString.dhall
, Info = ./types/io.k8s.apimachinery.pkg.version.Info.dhall
, APIService =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall
, APIServiceCondition =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall
, APIServiceList =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall
, APIServiceSpec =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall
, APIServiceStatus =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall
, ServiceReference =
    ./types/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall
, VolumeSnapshot = ./types/io.k8s.storage.snapshot.v1beta1.VolumeSnapshot.dhall
, VolumeSnapshotClass =
    ./types/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotClass.dhall
, VolumeSnapshotClassList =
    ./types/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotClassList.dhall
, VolumeSnapshotContent =
    ./types/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotContent.dhall
, VolumeSnapshotContentList =
    ./types/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotContentList.dhall
, VolumeSnapshotList =
    ./types/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotList.dhall
, Server = ./types/io.linkerd.policy.v1beta1.Server.dhall
, ServerAuthorization =
    ./types/io.linkerd.policy.v1beta1.ServerAuthorization.dhall
, ServerAuthorizationList =
    ./types/io.linkerd.policy.v1beta1.ServerAuthorizationList.dhall
, ServerList = ./types/io.linkerd.policy.v1beta1.ServerList.dhall
, ServiceProfile = ./types/io.linkerd.v1alpha2.ServiceProfile.dhall
, ServiceProfileList = ./types/io.linkerd.v1alpha2.ServiceProfileList.dhall
, TrafficSplit = ./types/io.smi-spec.split.v1alpha2.TrafficSplit.dhall
, TrafficSplitList = ./types/io.smi-spec.split.v1alpha2.TrafficSplitList.dhall
}
