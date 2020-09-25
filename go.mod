module github.com/zero-yy/viper

go 1.12

require (
	github.com/fsnotify/fsnotify v1.4.7
	github.com/hashicorp/hcl v1.0.0
	github.com/magiconair/properties v1.8.1
	github.com/mitchellh/mapstructure v1.1.2
	github.com/pelletier/go-toml v1.2.0
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/spf13/afero v1.1.2
	github.com/spf13/cast v1.3.0
	github.com/spf13/jwalterweatherman v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	github.com/subosito/gotenv v1.2.0
	github.com/zero-yy/crypt v0.0.4-0.20200925044231-8204ab00fe95
	gopkg.in/ini.v1 v1.51.0
	gopkg.in/yaml.v2 v2.3.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
