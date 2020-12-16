module github.com/open-telemetry/opentelemetry-collector-contrib/processor/groupbyattrs

go 1.14

require (
	github.com/stretchr/testify v1.6.1
	go.opencensus.io v0.22.5
	go.opentelemetry.io/collector v0.17.0
	go.uber.org/zap v1.16.0
)

replace go.opentelemetry.io/collector => /usr/local/google/home/cathyzhyi/work/monitor/opentelemetry-collector-contrib/../opentelemetry-collector
