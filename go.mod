module github.com/argoproj/argo-cd/v2

go 1.16

require (
	github.com/Masterminds/semver v1.5.0
	github.com/TomOnTime/utfutil v0.0.0-20180511104225-09c41003ee1d
	github.com/alicebob/miniredis v2.5.0+incompatible
	github.com/alicebob/miniredis/v2 v2.14.2
	github.com/argoproj/gitops-engine v0.4.1-0.20211103220110-c7bab2eeca22
	github.com/argoproj/pkg v0.9.1
	github.com/bombsimon/logrusr v1.0.0
	github.com/bradleyfalzon/ghinstallation/v2 v2.0.2
	github.com/casbin/casbin v1.9.1
	github.com/chai2010/gettext-go v0.0.0-20170215093142-bf70f2a70fb1 // indirect
	github.com/coreos/go-oidc v2.1.0+incompatible
	github.com/dgrijalva/jwt-go/v4 v4.0.0-preview1
	github.com/dustin/go-humanize v1.0.0
	github.com/evanphx/json-patch v4.11.0+incompatible
	github.com/fsnotify/fsnotify v1.4.9
	github.com/ghodss/yaml v1.0.0
	github.com/go-git/go-git/v5 v5.2.0
	github.com/go-logr/logr v0.4.0
	github.com/go-openapi/loads v0.19.4
	github.com/go-openapi/runtime v0.19.4
	github.com/go-openapi/spec v0.19.5 // indirect
	github.com/go-redis/cache/v8 v8.4.2
	github.com/go-redis/redis/v8 v8.11.3
	github.com/gobwas/glob v0.2.3
	github.com/gogits/go-gogs-client v0.0.0-20190616193657-5a05380e4bc2
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.2
	github.com/gomodule/redigo v2.0.0+incompatible // indirect
	github.com/google/go-cmp v0.5.6
	github.com/google/go-jsonnet v0.17.0
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/google/uuid v1.1.2
	github.com/gorilla/handlers v1.5.1
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hashicorp/go-retryablehttp v0.7.0
	github.com/improbable-eng/grpc-web v0.0.0-20181111100011-16092bd1d58a
	github.com/itchyny/gojq v0.12.3
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/malexdev/utfutil v0.0.0-20180510171754-00c8d4a8e7a8 // indirect
	github.com/mattn/go-isatty v0.0.12
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/pquerna/cachecontrol v0.0.0-20180306154005-525d0eb5f91d // indirect
	github.com/prometheus/client_golang v1.11.0
	github.com/r3labs/diff v1.1.0
	github.com/robfig/cron v1.1.0
	github.com/rs/cors v1.6.0 // indirect
	github.com/sirupsen/logrus v1.8.1
	github.com/skratchdot/open-golang v0.0.0-20160302144031-75fb7ed4208c
	github.com/soheilhy/cmux v0.1.5
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/undefinedlabs/go-mpatch v1.0.6
	github.com/yuin/gopher-lua v0.0.0-20200816102855-ee81675732da
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e
	golang.org/x/oauth2 v0.0.0-20210628180205-a41e5a781914
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/term v0.0.0-20210615171337-6886f2dfbf5b
	google.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c
	google.golang.org/grpc v1.38.0
	gopkg.in/go-playground/webhooks.v5 v5.11.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.22.2
	k8s.io/apiextensions-apiserver v0.22.2
	k8s.io/apimachinery v0.22.2
	k8s.io/client-go v0.22.2
	k8s.io/code-generator v0.22.2
	k8s.io/component-base v0.22.2
	k8s.io/klog/v2 v2.9.0
	k8s.io/kube-openapi v0.0.0-20210421082810-95288971da7e
	k8s.io/kubectl v0.22.2
	k8s.io/utils v0.0.0-20210819203725-bdf08cb9a70a
	layeh.com/gopher-json v0.0.0-20190114024228-97fed8db8427
	sigs.k8s.io/controller-runtime v0.8.3
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/golang/protobuf => github.com/golang/protobuf v1.4.2
	github.com/gorilla/websocket => github.com/gorilla/websocket v1.4.2
	github.com/grpc-ecosystem/grpc-gateway => github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/improbable-eng/grpc-web => github.com/improbable-eng/grpc-web v0.0.0-20181111100011-16092bd1d58a

	google.golang.org/grpc => google.golang.org/grpc v1.15.0

	k8s.io/api => k8s.io/api v0.22.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.22.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.2
	k8s.io/apiserver => k8s.io/apiserver v0.22.2
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.22.2
	k8s.io/client-go => k8s.io/client-go v0.22.2
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.22.2
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.2
	k8s.io/code-generator => k8s.io/code-generator v0.22.2
	k8s.io/component-base => k8s.io/component-base v0.22.2
	k8s.io/component-helpers => k8s.io/component-helpers v0.22.2
	k8s.io/controller-manager => k8s.io/controller-manager v0.22.2
	k8s.io/cri-api => k8s.io/cri-api v0.22.2
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.22.2
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.2
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.22.2
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.22.2
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.22.2
	k8s.io/kubectl => k8s.io/kubectl v0.22.2
	k8s.io/kubelet => k8s.io/kubelet v0.22.2
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.22.2
	k8s.io/metrics => k8s.io/metrics v0.22.2
	k8s.io/mount-utils => k8s.io/mount-utils v0.22.2
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.22.2
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.22.2
)
