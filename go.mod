module github.com/gardener/gardener-extension-os-gardenlinux

go 1.16

require (
	github.com/ahmetb/gen-crd-api-reference-docs v0.2.0
	github.com/gardener/gardener v1.33.1
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/ginkgo/v2 v2.1.0
	github.com/onsi/gomega v1.18.0
	github.com/spf13/cobra v1.2.1
	k8s.io/api v0.23.3
	k8s.io/apimachinery v0.23.3
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/code-generator v0.23.3
	k8s.io/component-base v0.23.3
	sigs.k8s.io/controller-runtime v0.11.0
)

replace (
	github.com/gardener/gardener => github.com/MartinWeindel/gardener v0.0.0-20220221152459-91dcf881d176
	k8s.io/api => k8s.io/api v0.23.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.23.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.23.3
	k8s.io/client-go => k8s.io/client-go v0.23.3
	k8s.io/code-generator => k8s.io/code-generator v0.23.3
	k8s.io/component-base => k8s.io/component-base v0.23.3
	k8s.io/helm => k8s.io/helm v2.13.1+incompatible
)
