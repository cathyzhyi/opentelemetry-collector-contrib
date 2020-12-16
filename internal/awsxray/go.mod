module github.com/open-telemetry/opentelemetry-collector-contrib/internal/awsxray

go 1.14

require (
	github.com/aws/aws-sdk-go v1.36.2
	github.com/stretchr/testify v1.6.1
)

replace go.opentelemetry.io/collector => /usr/local/google/home/cathyzhyi/work/monitor/opentelemetry-collector-contrib/../opentelemetry-collector
