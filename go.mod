module github.com/prometheus/common

require (
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/go-kit/kit v0.10.0
	github.com/golang/protobuf v1.4.3
	github.com/julienschmidt/httprouter v1.3.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/sirupsen/logrus v1.6.0
	golang.org/x/net v0.0.0-20200625001655-4c5254603344
	golang.org/x/sys v0.0.0-20201214210602-f9fddec55a1e
	google.golang.org/protobuf v1.25.0
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.3.0
)

go 1.11

replace github.com/prometheus/client_model v0.2.0 => github.com/mem/client_model v0.2.1-0.20210308000633-d9c38a5fa26f

replace github.com/prometheus/client_golang => github.com/mem/client_golang v1.9.1-0.20210308013231-7fa7ac69e286
