module github.com/fluxcd/pkg/git/internal/e2e

go 1.19

replace (
	github.com/fluxcd/pkg/git => ../../../git
	github.com/fluxcd/pkg/git/gogit => ../../gogit
	github.com/fluxcd/pkg/gittestserver => ../../../gittestserver
	github.com/fluxcd/pkg/http/transport => ../../../http/transport
	github.com/fluxcd/pkg/ssh => ../../../ssh
	github.com/fluxcd/pkg/version => ../../../version
)

require (
	github.com/fluxcd/go-git-providers v0.14.0
	github.com/fluxcd/go-git/v5 v5.0.0-20221219190809-2e5c9d01cfc4
	github.com/fluxcd/pkg/git v0.11.0
	github.com/fluxcd/pkg/git/gogit v0.8.1
	github.com/fluxcd/pkg/gittestserver v0.8.1
	github.com/fluxcd/pkg/ssh v0.7.3
	github.com/go-logr/logr v1.2.3
	github.com/google/uuid v1.3.0
	github.com/onsi/gomega v1.27.2
)

require (
	github.com/Masterminds/semver/v3 v3.2.0 // indirect
	github.com/Microsoft/go-winio v0.6.0 // indirect
	github.com/ProtonMail/go-crypto v0.0.0-20230217124315-7d5c6f04bbb8 // indirect
	github.com/acomagu/bufpipe v1.0.3 // indirect
	github.com/cloudflare/circl v1.3.2 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/fluxcd/gitkit v0.6.0 // indirect
	github.com/fluxcd/pkg/version v0.2.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-git/gcfg v1.5.0 // indirect
	github.com/go-git/go-billy/v5 v5.4.1 // indirect
	github.com/go-git/go-git/v5 v5.4.2 // indirect
	github.com/gofrs/uuid v4.2.0+incompatible // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/go-github/v49 v49.1.0 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.2 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/pjbgf/sha1cd v0.2.3 // indirect
	github.com/sergi/go-diff v1.3.1 // indirect
	github.com/skeema/knownhosts v1.1.0 // indirect
	github.com/xanzy/go-gitlab v0.78.0 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/crypto v0.7.0 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/net v0.8.0 // indirect
	golang.org/x/oauth2 v0.5.0 // indirect
	golang.org/x/sys v0.6.0 // indirect
	golang.org/x/text v0.8.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.6.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
