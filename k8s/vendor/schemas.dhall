{ CiliumClusterwideNetworkPolicy =
    ./schemas/io.cilium.v2.CiliumClusterwideNetworkPolicy.dhall
, CiliumClusterwideNetworkPolicyList =
    ./schemas/io.cilium.v2.CiliumClusterwideNetworkPolicyList.dhall
, CiliumEndpoint = ./schemas/io.cilium.v2.CiliumEndpoint.dhall
, CiliumEndpointList = ./schemas/io.cilium.v2.CiliumEndpointList.dhall
, CiliumExternalWorkload = ./schemas/io.cilium.v2.CiliumExternalWorkload.dhall
, CiliumExternalWorkloadList =
    ./schemas/io.cilium.v2.CiliumExternalWorkloadList.dhall
, CiliumIdentity = ./schemas/io.cilium.v2.CiliumIdentity.dhall
, CiliumIdentityList = ./schemas/io.cilium.v2.CiliumIdentityList.dhall
, CiliumLocalRedirectPolicy =
    ./schemas/io.cilium.v2.CiliumLocalRedirectPolicy.dhall
, CiliumLocalRedirectPolicyList =
    ./schemas/io.cilium.v2.CiliumLocalRedirectPolicyList.dhall
, CiliumNetworkPolicy = ./schemas/io.cilium.v2.CiliumNetworkPolicy.dhall
, CiliumNetworkPolicyList = ./schemas/io.cilium.v2.CiliumNetworkPolicyList.dhall
, CiliumNode = ./schemas/io.cilium.v2.CiliumNode.dhall
, CiliumNodeList = ./schemas/io.cilium.v2.CiliumNodeList.dhall
, CiliumEgressNATPolicy =
    ./schemas/io.cilium.v2alpha1.CiliumEgressNATPolicy.dhall
, CiliumEgressNATPolicyList =
    ./schemas/io.cilium.v2alpha1.CiliumEgressNATPolicyList.dhall
, MutatingWebhook =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhook.dhall
, MutatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhookConfiguration.dhall
, MutatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1.MutatingWebhookConfigurationList.dhall
, RuleWithOperations =
    ./schemas/io.k8s.api.admissionregistration.v1.RuleWithOperations.dhall
, ValidatingWebhook =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhook.dhall
, ValidatingWebhookConfiguration =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfiguration.dhall
, ValidatingWebhookConfigurationList =
    ./schemas/io.k8s.api.admissionregistration.v1.ValidatingWebhookConfigurationList.dhall
, ControllerRevision = ./schemas/io.k8s.api.apps.v1.ControllerRevision.dhall
, ControllerRevisionList =
    ./schemas/io.k8s.api.apps.v1.ControllerRevisionList.dhall
, DaemonSet = ./schemas/io.k8s.api.apps.v1.DaemonSet.dhall
, DaemonSetCondition = ./schemas/io.k8s.api.apps.v1.DaemonSetCondition.dhall
, DaemonSetList = ./schemas/io.k8s.api.apps.v1.DaemonSetList.dhall
, DaemonSetSpec = ./schemas/io.k8s.api.apps.v1.DaemonSetSpec.dhall
, DaemonSetStatus = ./schemas/io.k8s.api.apps.v1.DaemonSetStatus.dhall
, DaemonSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.DaemonSetUpdateStrategy.dhall
, Deployment = ./schemas/io.k8s.api.apps.v1.Deployment.dhall
, DeploymentCondition = ./schemas/io.k8s.api.apps.v1.DeploymentCondition.dhall
, DeploymentList = ./schemas/io.k8s.api.apps.v1.DeploymentList.dhall
, DeploymentSpec = ./schemas/io.k8s.api.apps.v1.DeploymentSpec.dhall
, DeploymentStatus = ./schemas/io.k8s.api.apps.v1.DeploymentStatus.dhall
, DeploymentStrategy = ./schemas/io.k8s.api.apps.v1.DeploymentStrategy.dhall
, ReplicaSet = ./schemas/io.k8s.api.apps.v1.ReplicaSet.dhall
, ReplicaSetCondition = ./schemas/io.k8s.api.apps.v1.ReplicaSetCondition.dhall
, ReplicaSetList = ./schemas/io.k8s.api.apps.v1.ReplicaSetList.dhall
, ReplicaSetSpec = ./schemas/io.k8s.api.apps.v1.ReplicaSetSpec.dhall
, ReplicaSetStatus = ./schemas/io.k8s.api.apps.v1.ReplicaSetStatus.dhall
, RollingUpdateDaemonSet =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDaemonSet.dhall
, RollingUpdateDeployment =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateDeployment.dhall
, RollingUpdateStatefulSetStrategy =
    ./schemas/io.k8s.api.apps.v1.RollingUpdateStatefulSetStrategy.dhall
, StatefulSet = ./schemas/io.k8s.api.apps.v1.StatefulSet.dhall
, StatefulSetCondition = ./schemas/io.k8s.api.apps.v1.StatefulSetCondition.dhall
, StatefulSetList = ./schemas/io.k8s.api.apps.v1.StatefulSetList.dhall
, StatefulSetSpec = ./schemas/io.k8s.api.apps.v1.StatefulSetSpec.dhall
, StatefulSetStatus = ./schemas/io.k8s.api.apps.v1.StatefulSetStatus.dhall
, StatefulSetUpdateStrategy =
    ./schemas/io.k8s.api.apps.v1.StatefulSetUpdateStrategy.dhall
, BoundObjectReference =
    ./schemas/io.k8s.api.authentication.v1.BoundObjectReference.dhall
, TokenRequestSpec =
    ./schemas/io.k8s.api.authentication.v1.TokenRequestSpec.dhall
, TokenRequestStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenRequestStatus.dhall
, TokenReview = ./schemas/io.k8s.api.authentication.v1.TokenReview.dhall
, TokenReviewSpec = ./schemas/io.k8s.api.authentication.v1.TokenReviewSpec.dhall
, TokenReviewStatus =
    ./schemas/io.k8s.api.authentication.v1.TokenReviewStatus.dhall
, UserInfo = ./schemas/io.k8s.api.authentication.v1.UserInfo.dhall
, LocalSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.LocalSubjectAccessReview.dhall
, NonResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.NonResourceAttributes.dhall
, NonResourceRule = ./schemas/io.k8s.api.authorization.v1.NonResourceRule.dhall
, ResourceAttributes =
    ./schemas/io.k8s.api.authorization.v1.ResourceAttributes.dhall
, ResourceRule = ./schemas/io.k8s.api.authorization.v1.ResourceRule.dhall
, SelfSubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReview.dhall
, SelfSubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectAccessReviewSpec.dhall
, SelfSubjectRulesReview =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReview.dhall
, SelfSubjectRulesReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SelfSubjectRulesReviewSpec.dhall
, SubjectAccessReview =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReview.dhall
, SubjectAccessReviewSpec =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewSpec.dhall
, SubjectAccessReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectAccessReviewStatus.dhall
, SubjectRulesReviewStatus =
    ./schemas/io.k8s.api.authorization.v1.SubjectRulesReviewStatus.dhall
, Scale = ./schemas/io.k8s.api.autoscaling.v1.Scale.dhall
, ScaleSpec = ./schemas/io.k8s.api.autoscaling.v1.ScaleSpec.dhall
, ScaleStatus = ./schemas/io.k8s.api.autoscaling.v1.ScaleStatus.dhall
, ContainerResourceMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ContainerResourceMetricSource.dhall
, ContainerResourceMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ContainerResourceMetricStatus.dhall
, CrossVersionObjectReference =
    ./schemas/io.k8s.api.autoscaling.v2beta2.CrossVersionObjectReference.dhall
, ExternalMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ExternalMetricSource.dhall
, ExternalMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ExternalMetricStatus.dhall
, HPAScalingPolicy =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HPAScalingPolicy.dhall
, HPAScalingRules =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HPAScalingRules.dhall
, HorizontalPodAutoscaler =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscaler.dhall
, HorizontalPodAutoscalerBehavior =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerBehavior.dhall
, HorizontalPodAutoscalerCondition =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerCondition.dhall
, HorizontalPodAutoscalerList =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerList.dhall
, HorizontalPodAutoscalerSpec =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerSpec.dhall
, HorizontalPodAutoscalerStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.HorizontalPodAutoscalerStatus.dhall
, MetricIdentifier =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricIdentifier.dhall
, MetricSpec = ./schemas/io.k8s.api.autoscaling.v2beta2.MetricSpec.dhall
, MetricStatus = ./schemas/io.k8s.api.autoscaling.v2beta2.MetricStatus.dhall
, MetricTarget = ./schemas/io.k8s.api.autoscaling.v2beta2.MetricTarget.dhall
, MetricValueStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.MetricValueStatus.dhall
, ObjectMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ObjectMetricSource.dhall
, ObjectMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ObjectMetricStatus.dhall
, PodsMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.PodsMetricSource.dhall
, PodsMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.PodsMetricStatus.dhall
, ResourceMetricSource =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ResourceMetricSource.dhall
, ResourceMetricStatus =
    ./schemas/io.k8s.api.autoscaling.v2beta2.ResourceMetricStatus.dhall
, CronJob = ./schemas/io.k8s.api.batch.v1.CronJob.dhall
, CronJobList = ./schemas/io.k8s.api.batch.v1.CronJobList.dhall
, CronJobSpec = ./schemas/io.k8s.api.batch.v1.CronJobSpec.dhall
, CronJobStatus = ./schemas/io.k8s.api.batch.v1.CronJobStatus.dhall
, Job = ./schemas/io.k8s.api.batch.v1.Job.dhall
, JobCondition = ./schemas/io.k8s.api.batch.v1.JobCondition.dhall
, JobList = ./schemas/io.k8s.api.batch.v1.JobList.dhall
, JobSpec = ./schemas/io.k8s.api.batch.v1.JobSpec.dhall
, JobStatus = ./schemas/io.k8s.api.batch.v1.JobStatus.dhall
, JobTemplateSpec = ./schemas/io.k8s.api.batch.v1.JobTemplateSpec.dhall
, UncountedTerminatedPods =
    ./schemas/io.k8s.api.batch.v1.UncountedTerminatedPods.dhall
, CertificateSigningRequest =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequest.dhall
, CertificateSigningRequestCondition =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestCondition.dhall
, CertificateSigningRequestList =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestList.dhall
, CertificateSigningRequestSpec =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestSpec.dhall
, CertificateSigningRequestStatus =
    ./schemas/io.k8s.api.certificates.v1.CertificateSigningRequestStatus.dhall
, Lease = ./schemas/io.k8s.api.coordination.v1.Lease.dhall
, LeaseList = ./schemas/io.k8s.api.coordination.v1.LeaseList.dhall
, LeaseSpec = ./schemas/io.k8s.api.coordination.v1.LeaseSpec.dhall
, AWSElasticBlockStoreVolumeSource =
    ./schemas/io.k8s.api.core.v1.AWSElasticBlockStoreVolumeSource.dhall
, Affinity = ./schemas/io.k8s.api.core.v1.Affinity.dhall
, AttachedVolume = ./schemas/io.k8s.api.core.v1.AttachedVolume.dhall
, AzureDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureDiskVolumeSource.dhall
, AzureFilePersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFilePersistentVolumeSource.dhall
, AzureFileVolumeSource =
    ./schemas/io.k8s.api.core.v1.AzureFileVolumeSource.dhall
, Binding = ./schemas/io.k8s.api.core.v1.Binding.dhall
, CSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CSIPersistentVolumeSource.dhall
, CSIVolumeSource = ./schemas/io.k8s.api.core.v1.CSIVolumeSource.dhall
, Capabilities = ./schemas/io.k8s.api.core.v1.Capabilities.dhall
, CephFSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CephFSPersistentVolumeSource.dhall
, CephFSVolumeSource = ./schemas/io.k8s.api.core.v1.CephFSVolumeSource.dhall
, CinderPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.CinderPersistentVolumeSource.dhall
, CinderVolumeSource = ./schemas/io.k8s.api.core.v1.CinderVolumeSource.dhall
, ClientIPConfig = ./schemas/io.k8s.api.core.v1.ClientIPConfig.dhall
, ComponentCondition = ./schemas/io.k8s.api.core.v1.ComponentCondition.dhall
, ComponentStatus = ./schemas/io.k8s.api.core.v1.ComponentStatus.dhall
, ComponentStatusList = ./schemas/io.k8s.api.core.v1.ComponentStatusList.dhall
, ConfigMap = ./schemas/io.k8s.api.core.v1.ConfigMap.dhall
, ConfigMapEnvSource = ./schemas/io.k8s.api.core.v1.ConfigMapEnvSource.dhall
, ConfigMapKeySelector = ./schemas/io.k8s.api.core.v1.ConfigMapKeySelector.dhall
, ConfigMapList = ./schemas/io.k8s.api.core.v1.ConfigMapList.dhall
, ConfigMapNodeConfigSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapNodeConfigSource.dhall
, ConfigMapProjection = ./schemas/io.k8s.api.core.v1.ConfigMapProjection.dhall
, ConfigMapVolumeSource =
    ./schemas/io.k8s.api.core.v1.ConfigMapVolumeSource.dhall
, Container = ./schemas/io.k8s.api.core.v1.Container.dhall
, ContainerImage = ./schemas/io.k8s.api.core.v1.ContainerImage.dhall
, ContainerPort = ./schemas/io.k8s.api.core.v1.ContainerPort.dhall
, ContainerState = ./schemas/io.k8s.api.core.v1.ContainerState.dhall
, ContainerStateRunning =
    ./schemas/io.k8s.api.core.v1.ContainerStateRunning.dhall
, ContainerStateTerminated =
    ./schemas/io.k8s.api.core.v1.ContainerStateTerminated.dhall
, ContainerStateWaiting =
    ./schemas/io.k8s.api.core.v1.ContainerStateWaiting.dhall
, ContainerStatus = ./schemas/io.k8s.api.core.v1.ContainerStatus.dhall
, DaemonEndpoint = ./schemas/io.k8s.api.core.v1.DaemonEndpoint.dhall
, DownwardAPIProjection =
    ./schemas/io.k8s.api.core.v1.DownwardAPIProjection.dhall
, DownwardAPIVolumeFile =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeFile.dhall
, DownwardAPIVolumeSource =
    ./schemas/io.k8s.api.core.v1.DownwardAPIVolumeSource.dhall
, EmptyDirVolumeSource = ./schemas/io.k8s.api.core.v1.EmptyDirVolumeSource.dhall
, EndpointAddress = ./schemas/io.k8s.api.core.v1.EndpointAddress.dhall
, EndpointSubset = ./schemas/io.k8s.api.core.v1.EndpointSubset.dhall
, Endpoints = ./schemas/io.k8s.api.core.v1.Endpoints.dhall
, EndpointsList = ./schemas/io.k8s.api.core.v1.EndpointsList.dhall
, EnvFromSource = ./schemas/io.k8s.api.core.v1.EnvFromSource.dhall
, EnvVar = ./schemas/io.k8s.api.core.v1.EnvVar.dhall
, EnvVarSource = ./schemas/io.k8s.api.core.v1.EnvVarSource.dhall
, EphemeralContainer = ./schemas/io.k8s.api.core.v1.EphemeralContainer.dhall
, EphemeralVolumeSource =
    ./schemas/io.k8s.api.core.v1.EphemeralVolumeSource.dhall
, EventSource = ./schemas/io.k8s.api.core.v1.EventSource.dhall
, ExecAction = ./schemas/io.k8s.api.core.v1.ExecAction.dhall
, FCVolumeSource = ./schemas/io.k8s.api.core.v1.FCVolumeSource.dhall
, FlexPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.FlexPersistentVolumeSource.dhall
, FlexVolumeSource = ./schemas/io.k8s.api.core.v1.FlexVolumeSource.dhall
, FlockerVolumeSource = ./schemas/io.k8s.api.core.v1.FlockerVolumeSource.dhall
, GCEPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.GCEPersistentDiskVolumeSource.dhall
, GitRepoVolumeSource = ./schemas/io.k8s.api.core.v1.GitRepoVolumeSource.dhall
, GlusterfsPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsPersistentVolumeSource.dhall
, GlusterfsVolumeSource =
    ./schemas/io.k8s.api.core.v1.GlusterfsVolumeSource.dhall
, HTTPGetAction = ./schemas/io.k8s.api.core.v1.HTTPGetAction.dhall
, HTTPHeader = ./schemas/io.k8s.api.core.v1.HTTPHeader.dhall
, Handler = ./schemas/io.k8s.api.core.v1.Handler.dhall
, HostAlias = ./schemas/io.k8s.api.core.v1.HostAlias.dhall
, HostPathVolumeSource = ./schemas/io.k8s.api.core.v1.HostPathVolumeSource.dhall
, ISCSIPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ISCSIPersistentVolumeSource.dhall
, ISCSIVolumeSource = ./schemas/io.k8s.api.core.v1.ISCSIVolumeSource.dhall
, KeyToPath = ./schemas/io.k8s.api.core.v1.KeyToPath.dhall
, Lifecycle = ./schemas/io.k8s.api.core.v1.Lifecycle.dhall
, LimitRange = ./schemas/io.k8s.api.core.v1.LimitRange.dhall
, LimitRangeItem = ./schemas/io.k8s.api.core.v1.LimitRangeItem.dhall
, LimitRangeList = ./schemas/io.k8s.api.core.v1.LimitRangeList.dhall
, LimitRangeSpec = ./schemas/io.k8s.api.core.v1.LimitRangeSpec.dhall
, LoadBalancerIngress = ./schemas/io.k8s.api.core.v1.LoadBalancerIngress.dhall
, LoadBalancerStatus = ./schemas/io.k8s.api.core.v1.LoadBalancerStatus.dhall
, LocalObjectReference = ./schemas/io.k8s.api.core.v1.LocalObjectReference.dhall
, LocalVolumeSource = ./schemas/io.k8s.api.core.v1.LocalVolumeSource.dhall
, NFSVolumeSource = ./schemas/io.k8s.api.core.v1.NFSVolumeSource.dhall
, Namespace = ./schemas/io.k8s.api.core.v1.Namespace.dhall
, NamespaceCondition = ./schemas/io.k8s.api.core.v1.NamespaceCondition.dhall
, NamespaceList = ./schemas/io.k8s.api.core.v1.NamespaceList.dhall
, NamespaceSpec = ./schemas/io.k8s.api.core.v1.NamespaceSpec.dhall
, NamespaceStatus = ./schemas/io.k8s.api.core.v1.NamespaceStatus.dhall
, Node = ./schemas/io.k8s.api.core.v1.Node.dhall
, NodeAddress = ./schemas/io.k8s.api.core.v1.NodeAddress.dhall
, NodeAffinity = ./schemas/io.k8s.api.core.v1.NodeAffinity.dhall
, NodeCondition = ./schemas/io.k8s.api.core.v1.NodeCondition.dhall
, NodeConfigSource = ./schemas/io.k8s.api.core.v1.NodeConfigSource.dhall
, NodeConfigStatus = ./schemas/io.k8s.api.core.v1.NodeConfigStatus.dhall
, NodeDaemonEndpoints = ./schemas/io.k8s.api.core.v1.NodeDaemonEndpoints.dhall
, NodeList = ./schemas/io.k8s.api.core.v1.NodeList.dhall
, NodeSelector = ./schemas/io.k8s.api.core.v1.NodeSelector.dhall
, NodeSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.NodeSelectorRequirement.dhall
, NodeSelectorTerm = ./schemas/io.k8s.api.core.v1.NodeSelectorTerm.dhall
, NodeSpec = ./schemas/io.k8s.api.core.v1.NodeSpec.dhall
, NodeStatus = ./schemas/io.k8s.api.core.v1.NodeStatus.dhall
, NodeSystemInfo = ./schemas/io.k8s.api.core.v1.NodeSystemInfo.dhall
, ObjectFieldSelector = ./schemas/io.k8s.api.core.v1.ObjectFieldSelector.dhall
, ObjectReference = ./schemas/io.k8s.api.core.v1.ObjectReference.dhall
, PersistentVolume = ./schemas/io.k8s.api.core.v1.PersistentVolume.dhall
, PersistentVolumeClaim =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaim.dhall
, PersistentVolumeClaimCondition =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimCondition.dhall
, PersistentVolumeClaimList =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimList.dhall
, PersistentVolumeClaimSpec =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimSpec.dhall
, PersistentVolumeClaimStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimStatus.dhall
, PersistentVolumeClaimTemplate =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimTemplate.dhall
, PersistentVolumeClaimVolumeSource =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeClaimVolumeSource.dhall
, PersistentVolumeList = ./schemas/io.k8s.api.core.v1.PersistentVolumeList.dhall
, PersistentVolumeSpec = ./schemas/io.k8s.api.core.v1.PersistentVolumeSpec.dhall
, PersistentVolumeStatus =
    ./schemas/io.k8s.api.core.v1.PersistentVolumeStatus.dhall
, PhotonPersistentDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.PhotonPersistentDiskVolumeSource.dhall
, Pod = ./schemas/io.k8s.api.core.v1.Pod.dhall
, PodAffinity = ./schemas/io.k8s.api.core.v1.PodAffinity.dhall
, PodAffinityTerm = ./schemas/io.k8s.api.core.v1.PodAffinityTerm.dhall
, PodAntiAffinity = ./schemas/io.k8s.api.core.v1.PodAntiAffinity.dhall
, PodCondition = ./schemas/io.k8s.api.core.v1.PodCondition.dhall
, PodDNSConfig = ./schemas/io.k8s.api.core.v1.PodDNSConfig.dhall
, PodDNSConfigOption = ./schemas/io.k8s.api.core.v1.PodDNSConfigOption.dhall
, PodIP = ./schemas/io.k8s.api.core.v1.PodIP.dhall
, PodList = ./schemas/io.k8s.api.core.v1.PodList.dhall
, PodReadinessGate = ./schemas/io.k8s.api.core.v1.PodReadinessGate.dhall
, PodSecurityContext = ./schemas/io.k8s.api.core.v1.PodSecurityContext.dhall
, PodSpec = ./schemas/io.k8s.api.core.v1.PodSpec.dhall
, PodStatus = ./schemas/io.k8s.api.core.v1.PodStatus.dhall
, PodTemplate = ./schemas/io.k8s.api.core.v1.PodTemplate.dhall
, PodTemplateList = ./schemas/io.k8s.api.core.v1.PodTemplateList.dhall
, PodTemplateSpec = ./schemas/io.k8s.api.core.v1.PodTemplateSpec.dhall
, PortStatus = ./schemas/io.k8s.api.core.v1.PortStatus.dhall
, PortworxVolumeSource = ./schemas/io.k8s.api.core.v1.PortworxVolumeSource.dhall
, PreferredSchedulingTerm =
    ./schemas/io.k8s.api.core.v1.PreferredSchedulingTerm.dhall
, Probe = ./schemas/io.k8s.api.core.v1.Probe.dhall
, ProjectedVolumeSource =
    ./schemas/io.k8s.api.core.v1.ProjectedVolumeSource.dhall
, QuobyteVolumeSource = ./schemas/io.k8s.api.core.v1.QuobyteVolumeSource.dhall
, RBDPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.RBDPersistentVolumeSource.dhall
, RBDVolumeSource = ./schemas/io.k8s.api.core.v1.RBDVolumeSource.dhall
, ReplicationController =
    ./schemas/io.k8s.api.core.v1.ReplicationController.dhall
, ReplicationControllerCondition =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerCondition.dhall
, ReplicationControllerList =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerList.dhall
, ReplicationControllerSpec =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerSpec.dhall
, ReplicationControllerStatus =
    ./schemas/io.k8s.api.core.v1.ReplicationControllerStatus.dhall
, ResourceFieldSelector =
    ./schemas/io.k8s.api.core.v1.ResourceFieldSelector.dhall
, ResourceQuota = ./schemas/io.k8s.api.core.v1.ResourceQuota.dhall
, ResourceQuotaList = ./schemas/io.k8s.api.core.v1.ResourceQuotaList.dhall
, ResourceQuotaSpec = ./schemas/io.k8s.api.core.v1.ResourceQuotaSpec.dhall
, ResourceQuotaStatus = ./schemas/io.k8s.api.core.v1.ResourceQuotaStatus.dhall
, ResourceRequirements = ./schemas/io.k8s.api.core.v1.ResourceRequirements.dhall
, SELinuxOptions = ./schemas/io.k8s.api.core.v1.SELinuxOptions.dhall
, ScaleIOPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.ScaleIOPersistentVolumeSource.dhall
, ScaleIOVolumeSource = ./schemas/io.k8s.api.core.v1.ScaleIOVolumeSource.dhall
, ScopeSelector = ./schemas/io.k8s.api.core.v1.ScopeSelector.dhall
, ScopedResourceSelectorRequirement =
    ./schemas/io.k8s.api.core.v1.ScopedResourceSelectorRequirement.dhall
, SeccompProfile = ./schemas/io.k8s.api.core.v1.SeccompProfile.dhall
, Secret = ./schemas/io.k8s.api.core.v1.Secret.dhall
, SecretEnvSource = ./schemas/io.k8s.api.core.v1.SecretEnvSource.dhall
, SecretKeySelector = ./schemas/io.k8s.api.core.v1.SecretKeySelector.dhall
, SecretList = ./schemas/io.k8s.api.core.v1.SecretList.dhall
, SecretProjection = ./schemas/io.k8s.api.core.v1.SecretProjection.dhall
, SecretReference = ./schemas/io.k8s.api.core.v1.SecretReference.dhall
, SecretVolumeSource = ./schemas/io.k8s.api.core.v1.SecretVolumeSource.dhall
, SecurityContext = ./schemas/io.k8s.api.core.v1.SecurityContext.dhall
, Service = ./schemas/io.k8s.api.core.v1.Service.dhall
, ServiceAccount = ./schemas/io.k8s.api.core.v1.ServiceAccount.dhall
, ServiceAccountList = ./schemas/io.k8s.api.core.v1.ServiceAccountList.dhall
, ServiceAccountTokenProjection =
    ./schemas/io.k8s.api.core.v1.ServiceAccountTokenProjection.dhall
, ServiceList = ./schemas/io.k8s.api.core.v1.ServiceList.dhall
, ServicePort = ./schemas/io.k8s.api.core.v1.ServicePort.dhall
, ServiceSpec = ./schemas/io.k8s.api.core.v1.ServiceSpec.dhall
, ServiceStatus = ./schemas/io.k8s.api.core.v1.ServiceStatus.dhall
, SessionAffinityConfig =
    ./schemas/io.k8s.api.core.v1.SessionAffinityConfig.dhall
, StorageOSPersistentVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSPersistentVolumeSource.dhall
, StorageOSVolumeSource =
    ./schemas/io.k8s.api.core.v1.StorageOSVolumeSource.dhall
, Sysctl = ./schemas/io.k8s.api.core.v1.Sysctl.dhall
, TCPSocketAction = ./schemas/io.k8s.api.core.v1.TCPSocketAction.dhall
, Taint = ./schemas/io.k8s.api.core.v1.Taint.dhall
, Toleration = ./schemas/io.k8s.api.core.v1.Toleration.dhall
, TopologySelectorLabelRequirement =
    ./schemas/io.k8s.api.core.v1.TopologySelectorLabelRequirement.dhall
, TopologySelectorTerm = ./schemas/io.k8s.api.core.v1.TopologySelectorTerm.dhall
, TopologySpreadConstraint =
    ./schemas/io.k8s.api.core.v1.TopologySpreadConstraint.dhall
, TypedLocalObjectReference =
    ./schemas/io.k8s.api.core.v1.TypedLocalObjectReference.dhall
, Volume = ./schemas/io.k8s.api.core.v1.Volume.dhall
, VolumeDevice = ./schemas/io.k8s.api.core.v1.VolumeDevice.dhall
, VolumeMount = ./schemas/io.k8s.api.core.v1.VolumeMount.dhall
, VolumeNodeAffinity = ./schemas/io.k8s.api.core.v1.VolumeNodeAffinity.dhall
, VolumeProjection = ./schemas/io.k8s.api.core.v1.VolumeProjection.dhall
, VsphereVirtualDiskVolumeSource =
    ./schemas/io.k8s.api.core.v1.VsphereVirtualDiskVolumeSource.dhall
, WeightedPodAffinityTerm =
    ./schemas/io.k8s.api.core.v1.WeightedPodAffinityTerm.dhall
, WindowsSecurityContextOptions =
    ./schemas/io.k8s.api.core.v1.WindowsSecurityContextOptions.dhall
, Endpoint = ./schemas/io.k8s.api.discovery.v1.Endpoint.dhall
, EndpointConditions =
    ./schemas/io.k8s.api.discovery.v1.EndpointConditions.dhall
, EndpointHints = ./schemas/io.k8s.api.discovery.v1.EndpointHints.dhall
, EndpointPort = ./schemas/io.k8s.api.discovery.v1.EndpointPort.dhall
, EndpointSlice = ./schemas/io.k8s.api.discovery.v1.EndpointSlice.dhall
, EndpointSliceList = ./schemas/io.k8s.api.discovery.v1.EndpointSliceList.dhall
, ForZone = ./schemas/io.k8s.api.discovery.v1.ForZone.dhall
, Event = ./schemas/io.k8s.api.events.v1.Event.dhall
, EventList = ./schemas/io.k8s.api.events.v1.EventList.dhall
, EventSeries = ./schemas/io.k8s.api.events.v1.EventSeries.dhall
, FlowDistinguisherMethod =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowDistinguisherMethod.dhall
, FlowSchema = ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchema.dhall
, FlowSchemaCondition =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchemaCondition.dhall
, FlowSchemaList = ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchemaList.dhall
, FlowSchemaSpec = ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchemaSpec.dhall
, FlowSchemaStatus =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.FlowSchemaStatus.dhall
, GroupSubject = ./schemas/io.k8s.api.flowcontrol.v1beta1.GroupSubject.dhall
, LimitResponse = ./schemas/io.k8s.api.flowcontrol.v1beta1.LimitResponse.dhall
, LimitedPriorityLevelConfiguration =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.LimitedPriorityLevelConfiguration.dhall
, NonResourcePolicyRule =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.NonResourcePolicyRule.dhall
, PolicyRulesWithSubjects =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PolicyRulesWithSubjects.dhall
, PriorityLevelConfiguration =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfiguration.dhall
, PriorityLevelConfigurationCondition =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationCondition.dhall
, PriorityLevelConfigurationList =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationList.dhall
, PriorityLevelConfigurationReference =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationReference.dhall
, PriorityLevelConfigurationSpec =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationSpec.dhall
, PriorityLevelConfigurationStatus =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.PriorityLevelConfigurationStatus.dhall
, QueuingConfiguration =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.QueuingConfiguration.dhall
, ResourcePolicyRule =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.ResourcePolicyRule.dhall
, ServiceAccountSubject =
    ./schemas/io.k8s.api.flowcontrol.v1beta1.ServiceAccountSubject.dhall
, UserSubject = ./schemas/io.k8s.api.flowcontrol.v1beta1.UserSubject.dhall
, HTTPIngressPath = ./schemas/io.k8s.api.networking.v1.HTTPIngressPath.dhall
, HTTPIngressRuleValue =
    ./schemas/io.k8s.api.networking.v1.HTTPIngressRuleValue.dhall
, IPBlock = ./schemas/io.k8s.api.networking.v1.IPBlock.dhall
, Ingress = ./schemas/io.k8s.api.networking.v1.Ingress.dhall
, IngressBackend = ./schemas/io.k8s.api.networking.v1.IngressBackend.dhall
, IngressClass = ./schemas/io.k8s.api.networking.v1.IngressClass.dhall
, IngressClassList = ./schemas/io.k8s.api.networking.v1.IngressClassList.dhall
, IngressClassParametersReference =
    ./schemas/io.k8s.api.networking.v1.IngressClassParametersReference.dhall
, IngressClassSpec = ./schemas/io.k8s.api.networking.v1.IngressClassSpec.dhall
, IngressList = ./schemas/io.k8s.api.networking.v1.IngressList.dhall
, IngressRule = ./schemas/io.k8s.api.networking.v1.IngressRule.dhall
, IngressServiceBackend =
    ./schemas/io.k8s.api.networking.v1.IngressServiceBackend.dhall
, IngressSpec = ./schemas/io.k8s.api.networking.v1.IngressSpec.dhall
, IngressStatus = ./schemas/io.k8s.api.networking.v1.IngressStatus.dhall
, IngressTLS = ./schemas/io.k8s.api.networking.v1.IngressTLS.dhall
, NetworkPolicy = ./schemas/io.k8s.api.networking.v1.NetworkPolicy.dhall
, NetworkPolicyEgressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyEgressRule.dhall
, NetworkPolicyIngressRule =
    ./schemas/io.k8s.api.networking.v1.NetworkPolicyIngressRule.dhall
, NetworkPolicyList = ./schemas/io.k8s.api.networking.v1.NetworkPolicyList.dhall
, NetworkPolicyPeer = ./schemas/io.k8s.api.networking.v1.NetworkPolicyPeer.dhall
, NetworkPolicyPort = ./schemas/io.k8s.api.networking.v1.NetworkPolicyPort.dhall
, NetworkPolicySpec = ./schemas/io.k8s.api.networking.v1.NetworkPolicySpec.dhall
, ServiceBackendPort =
    ./schemas/io.k8s.api.networking.v1.ServiceBackendPort.dhall
, Overhead = ./schemas/io.k8s.api.node.v1.Overhead.dhall
, RuntimeClass = ./schemas/io.k8s.api.node.v1.RuntimeClass.dhall
, RuntimeClassList = ./schemas/io.k8s.api.node.v1.RuntimeClassList.dhall
, Scheduling = ./schemas/io.k8s.api.node.v1.Scheduling.dhall
, Eviction = ./schemas/io.k8s.api.policy.v1.Eviction.dhall
, PodDisruptionBudget = ./schemas/io.k8s.api.policy.v1.PodDisruptionBudget.dhall
, PodDisruptionBudgetList =
    ./schemas/io.k8s.api.policy.v1.PodDisruptionBudgetList.dhall
, PodDisruptionBudgetSpec =
    ./schemas/io.k8s.api.policy.v1.PodDisruptionBudgetSpec.dhall
, PodDisruptionBudgetStatus =
    ./schemas/io.k8s.api.policy.v1.PodDisruptionBudgetStatus.dhall
, AllowedCSIDriver = ./schemas/io.k8s.api.policy.v1beta1.AllowedCSIDriver.dhall
, AllowedFlexVolume =
    ./schemas/io.k8s.api.policy.v1beta1.AllowedFlexVolume.dhall
, AllowedHostPath = ./schemas/io.k8s.api.policy.v1beta1.AllowedHostPath.dhall
, FSGroupStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.FSGroupStrategyOptions.dhall
, HostPortRange = ./schemas/io.k8s.api.policy.v1beta1.HostPortRange.dhall
, IDRange = ./schemas/io.k8s.api.policy.v1beta1.IDRange.dhall
, PodSecurityPolicy =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicy.dhall
, PodSecurityPolicyList =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicyList.dhall
, PodSecurityPolicySpec =
    ./schemas/io.k8s.api.policy.v1beta1.PodSecurityPolicySpec.dhall
, RunAsGroupStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RunAsGroupStrategyOptions.dhall
, RunAsUserStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RunAsUserStrategyOptions.dhall
, RuntimeClassStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.RuntimeClassStrategyOptions.dhall
, SELinuxStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SELinuxStrategyOptions.dhall
, SupplementalGroupsStrategyOptions =
    ./schemas/io.k8s.api.policy.v1beta1.SupplementalGroupsStrategyOptions.dhall
, AggregationRule = ./schemas/io.k8s.api.rbac.v1.AggregationRule.dhall
, ClusterRole = ./schemas/io.k8s.api.rbac.v1.ClusterRole.dhall
, ClusterRoleBinding = ./schemas/io.k8s.api.rbac.v1.ClusterRoleBinding.dhall
, ClusterRoleBindingList =
    ./schemas/io.k8s.api.rbac.v1.ClusterRoleBindingList.dhall
, ClusterRoleList = ./schemas/io.k8s.api.rbac.v1.ClusterRoleList.dhall
, PolicyRule = ./schemas/io.k8s.api.rbac.v1.PolicyRule.dhall
, Role = ./schemas/io.k8s.api.rbac.v1.Role.dhall
, RoleBinding = ./schemas/io.k8s.api.rbac.v1.RoleBinding.dhall
, RoleBindingList = ./schemas/io.k8s.api.rbac.v1.RoleBindingList.dhall
, RoleList = ./schemas/io.k8s.api.rbac.v1.RoleList.dhall
, RoleRef = ./schemas/io.k8s.api.rbac.v1.RoleRef.dhall
, Subject = ./schemas/io.k8s.api.rbac.v1.Subject.dhall
, PriorityClass = ./schemas/io.k8s.api.scheduling.v1.PriorityClass.dhall
, PriorityClassList = ./schemas/io.k8s.api.scheduling.v1.PriorityClassList.dhall
, CSIDriver = ./schemas/io.k8s.api.storage.v1.CSIDriver.dhall
, CSIDriverList = ./schemas/io.k8s.api.storage.v1.CSIDriverList.dhall
, CSIDriverSpec = ./schemas/io.k8s.api.storage.v1.CSIDriverSpec.dhall
, CSINode = ./schemas/io.k8s.api.storage.v1.CSINode.dhall
, CSINodeDriver = ./schemas/io.k8s.api.storage.v1.CSINodeDriver.dhall
, CSINodeList = ./schemas/io.k8s.api.storage.v1.CSINodeList.dhall
, CSINodeSpec = ./schemas/io.k8s.api.storage.v1.CSINodeSpec.dhall
, StorageClass = ./schemas/io.k8s.api.storage.v1.StorageClass.dhall
, StorageClassList = ./schemas/io.k8s.api.storage.v1.StorageClassList.dhall
, TokenRequest = ./schemas/io.k8s.api.storage.v1.TokenRequest.dhall
, VolumeAttachment = ./schemas/io.k8s.api.storage.v1.VolumeAttachment.dhall
, VolumeAttachmentList =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentList.dhall
, VolumeAttachmentSource =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentSource.dhall
, VolumeAttachmentSpec =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentSpec.dhall
, VolumeAttachmentStatus =
    ./schemas/io.k8s.api.storage.v1.VolumeAttachmentStatus.dhall
, VolumeError = ./schemas/io.k8s.api.storage.v1.VolumeError.dhall
, VolumeNodeResources =
    ./schemas/io.k8s.api.storage.v1.VolumeNodeResources.dhall
, CSIStorageCapacity =
    ./schemas/io.k8s.api.storage.v1beta1.CSIStorageCapacity.dhall
, CSIStorageCapacityList =
    ./schemas/io.k8s.api.storage.v1beta1.CSIStorageCapacityList.dhall
, CustomResourceColumnDefinition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceColumnDefinition.dhall
, CustomResourceConversion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceConversion.dhall
, CustomResourceDefinition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinition.dhall
, CustomResourceDefinitionCondition =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionCondition.dhall
, CustomResourceDefinitionList =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionList.dhall
, CustomResourceDefinitionNames =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionNames.dhall
, CustomResourceDefinitionSpec =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionSpec.dhall
, CustomResourceDefinitionStatus =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionStatus.dhall
, CustomResourceDefinitionVersion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceDefinitionVersion.dhall
, CustomResourceSubresourceScale =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresourceScale.dhall
, CustomResourceSubresources =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceSubresources.dhall
, CustomResourceValidation =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.CustomResourceValidation.dhall
, ExternalDocumentation =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.ExternalDocumentation.dhall
, JSON =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSON.dhall
, JSONSchemaProps =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaProps.dhall
, JSONSchemaPropsOrArray =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrArray.dhall
, JSONSchemaPropsOrBool =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrBool.dhall
, JSONSchemaPropsOrStringArray =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.JSONSchemaPropsOrStringArray.dhall
, WebhookClientConfig =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookClientConfig.dhall
, WebhookConversion =
    ./schemas/io.k8s.apiextensions-apiserver.pkg.apis.apiextensions.v1.WebhookConversion.dhall
, APIGroup = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroup.dhall
, APIGroupList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIGroupList.dhall
, APIResource = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResource.dhall
, APIResourceList =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIResourceList.dhall
, APIVersions = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.APIVersions.dhall
, Condition = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Condition.dhall
, DeleteOptions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions.dhall
, DeleteOptions_v2 =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.DeleteOptions_v2.dhall
, GroupVersionForDiscovery =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.GroupVersionForDiscovery.dhall
, LabelSelector =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelector.dhall
, LabelSelectorRequirement =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.LabelSelectorRequirement.dhall
, ListMeta = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ListMeta.dhall
, ManagedFieldsEntry =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ManagedFieldsEntry.dhall
, ObjectMeta = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall
, OwnerReference =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.OwnerReference.dhall
, Preconditions =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Preconditions.dhall
, ServerAddressByClientCIDR =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.ServerAddressByClientCIDR.dhall
, Status = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Status.dhall
, StatusCause = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusCause.dhall
, StatusDetails =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails.dhall
, StatusDetails_v2 =
    ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.StatusDetails_v2.dhall
, Status_v2 = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.Status_v2.dhall
, WatchEvent = ./schemas/io.k8s.apimachinery.pkg.apis.meta.v1.WatchEvent.dhall
, Info = ./schemas/io.k8s.apimachinery.pkg.version.Info.dhall
, APIService =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIService.dhall
, APIServiceCondition =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceCondition.dhall
, APIServiceList =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceList.dhall
, APIServiceSpec =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceSpec.dhall
, APIServiceStatus =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.APIServiceStatus.dhall
, ServiceReference =
    ./schemas/io.k8s.kube-aggregator.pkg.apis.apiregistration.v1.ServiceReference.dhall
, VolumeSnapshot =
    ./schemas/io.k8s.storage.snapshot.v1beta1.VolumeSnapshot.dhall
, VolumeSnapshotClass =
    ./schemas/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotClass.dhall
, VolumeSnapshotClassList =
    ./schemas/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotClassList.dhall
, VolumeSnapshotContent =
    ./schemas/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotContent.dhall
, VolumeSnapshotContentList =
    ./schemas/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotContentList.dhall
, VolumeSnapshotList =
    ./schemas/io.k8s.storage.snapshot.v1beta1.VolumeSnapshotList.dhall
, Server = ./schemas/io.linkerd.policy.v1beta1.Server.dhall
, ServerAuthorization =
    ./schemas/io.linkerd.policy.v1beta1.ServerAuthorization.dhall
, ServerAuthorizationList =
    ./schemas/io.linkerd.policy.v1beta1.ServerAuthorizationList.dhall
, ServerList = ./schemas/io.linkerd.policy.v1beta1.ServerList.dhall
, ServiceProfile = ./schemas/io.linkerd.v1alpha2.ServiceProfile.dhall
, ServiceProfileList = ./schemas/io.linkerd.v1alpha2.ServiceProfileList.dhall
, TrafficSplit = ./schemas/io.smi-spec.split.v1alpha2.TrafficSplit.dhall
, TrafficSplitList = ./schemas/io.smi-spec.split.v1alpha2.TrafficSplitList.dhall
}
