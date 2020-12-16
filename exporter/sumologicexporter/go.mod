module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sumologicexporter

go 1.14

require (
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/collector v0.17.0
)

replace go.opentelemetry.io/collector => /usr/local/google/home/cathyzhyi/work/monitor/opentelemetry-collector-contrib/../opentelemetry-collector
