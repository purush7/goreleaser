module github.com/goreleaser/goreleaser

go 1.19

require (
	code.gitea.io/sdk/gitea v0.15.1
	github.com/DisgoOrg/disgohook v1.4.4
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/atc0005/go-teams-notify/v2 v2.6.1
	github.com/caarlos0/ctrlc v1.1.0
	github.com/caarlos0/env/v6 v6.9.3
	github.com/caarlos0/go-reddit/v3 v3.0.1
	github.com/caarlos0/go-shellwords v1.0.12
	github.com/caarlos0/log v0.1.1
	github.com/charmbracelet/keygen v0.3.0
	github.com/charmbracelet/lipgloss v0.5.1-0.20220615005615-2e17a8a06096
	github.com/dghubble/go-twitter v0.0.0-20211115160449-93a8679adecb
	github.com/dghubble/oauth1 v0.7.1
	github.com/go-telegram-bot-api/telegram-bot-api v4.6.4+incompatible
	github.com/google/go-github/v45 v45.2.0
	github.com/google/uuid v1.3.0
	github.com/goreleaser/fileglob v1.3.0
	github.com/goreleaser/nfpm/v2 v2.17.0
	github.com/imdario/mergo v0.3.13
	github.com/invopop/jsonschema v0.6.0
	github.com/jarcoal/httpmock v1.2.0
	github.com/klauspost/pgzip v1.2.5
	github.com/mitchellh/go-homedir v1.1.0
	github.com/muesli/mango-cobra v1.2.0
	github.com/muesli/roff v0.1.0
	github.com/muesli/termenv v0.12.1-0.20220615005108-4e9068de9898
	github.com/slack-go/slack v0.11.2
	github.com/spf13/cobra v1.5.0
	github.com/stretchr/testify v1.8.0
	github.com/ulikunitz/xz v0.5.10
	github.com/xanzy/go-gitlab v0.70.0
	gocloud.dev v0.26.0
	golang.org/x/crypto v0.0.0-20220331220935-ae2d96664a29
	golang.org/x/oauth2 v0.0.0-20220411215720-9780585627b5
	golang.org/x/sync v0.0.0-20220513210516-0976fa681c29
	gopkg.in/mail.v2 v2.3.1
	gopkg.in/yaml.v3 v3.0.1
)

require (
	cloud.google.com/go v0.100.2 // indirect
	cloud.google.com/go/compute v1.5.0 // indirect
	cloud.google.com/go/iam v0.3.0 // indirect
	cloud.google.com/go/kms v1.4.0 // indirect
	cloud.google.com/go/storage v1.21.0 // indirect
	github.com/AlekSi/pointer v1.2.0 // indirect
	github.com/Azure/azure-pipeline-go v0.2.3 // indirect
	github.com/Azure/azure-sdk-for-go v59.3.0+incompatible // indirect
	github.com/Azure/azure-storage-blob-go v0.14.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest v0.11.22 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.17 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.9 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.3 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/DisgoOrg/log v1.1.0 // indirect
	github.com/DisgoOrg/restclient v1.2.8 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible // indirect
	github.com/Microsoft/go-winio v0.5.0 // indirect
	github.com/ProtonMail/go-crypto v0.0.0-20210512092938-c05353c2d58c // indirect
	github.com/acomagu/bufpipe v1.0.3 // indirect
	github.com/aws/aws-sdk-go v1.43.31 // indirect
	github.com/aws/aws-sdk-go-v2 v1.16.2 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.4.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.15.3 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.11.2 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.3 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.11.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.9 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.3 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.10 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.9.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.1.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.13.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/kms v1.16.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.26.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.16.3 // indirect
	github.com/aws/smithy-go v1.11.2 // indirect
	github.com/aymanbagabas/go-osc52 v1.0.3 // indirect
	github.com/blakesmith/ar v0.0.0-20190502131153-809d4375e1fb // indirect
	github.com/caarlos0/sshmarshal v0.0.0-20220308164159-9ddb9f83c6b3 // indirect
	github.com/cavaliergopher/cpio v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.1.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dghubble/sling v1.4.0 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/emirpasic/gods v1.12.0 // indirect
	github.com/go-git/gcfg v1.5.0 // indirect
	github.com/go-git/go-billy/v5 v5.3.1 // indirect
	github.com/go-git/go-git/v5 v5.4.2 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.1 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.8 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/rpmpack v0.0.0-20220314092521-38642b5e571e // indirect
	github.com/google/wire v0.5.0 // indirect
	github.com/googleapis/gax-go/v2 v2.2.0 // indirect
	github.com/goreleaser/chglog v0.1.2 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.1 // indirect
	github.com/hashicorp/go-version v1.2.1 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/iancoleman/orderedmap v0.2.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/kevinburke/ssh_config v1.1.0 // indirect
	github.com/klauspost/compress v1.15.1 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-ieproxy v0.0.1 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/muesli/mango v0.1.0 // indirect
	github.com/muesli/mango-pflag v0.1.0 // indirect
	github.com/muesli/reflow v0.2.1-0.20210115123740-9e1d0d53df68 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sergi/go-diff v1.2.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/technoweenie/multipartstreamer v1.0.1 // indirect
	github.com/xanzy/ssh-agent v0.3.1 // indirect
	go.opencensus.io v0.23.0 // indirect
	golang.org/x/net v0.0.0-20220520000938-2e3eb7b945c2 // indirect
	golang.org/x/sys v0.0.0-20220330033206-e17cdc41300f // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220411224347-583f2d630306 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/api v0.74.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20220401170504-314d38edb7de // indirect
	google.golang.org/grpc v1.45.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)
