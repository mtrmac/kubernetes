// This is a generated file. Do not edit directly.

module k8s.io/sample-apiserver

go 1.13

require (
	github.com/go-openapi/spec v0.19.3
	github.com/google/gofuzz v1.1.0
	github.com/spf13/cobra v0.0.5
	k8s.io/apimachinery v0.18.3
	k8s.io/apiserver v0.0.0
	k8s.io/client-go v0.18.3
	k8s.io/code-generator v0.18.3
	k8s.io/component-base v0.0.0
	k8s.io/klog v1.0.0
	k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6 // release-1.18
)

replace (
	github.com/evanphx/json-patch => github.com/evanphx/json-patch v0.0.0-20200808040245-162e5629780b // 162e5629780b is the SHA for git tag v4.8.0
	golang.org/x/net => golang.org/x/net v0.0.0-20191004110552-13f9640d40b9
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190813064441-fde4db37ae7a // pinned to release-branch.go1.13
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190821162956-65e3620a7ae7 // pinned to release-branch.go1.13
	k8s.io/api => ../api
	k8s.io/apimachinery => ../apimachinery
	k8s.io/apiserver => ../apiserver
	k8s.io/client-go => ../client-go
	k8s.io/code-generator => ../code-generator
	k8s.io/component-base => ../component-base
	k8s.io/sample-apiserver => ../sample-apiserver
)
