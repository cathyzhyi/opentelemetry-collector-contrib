module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/awsxrayreceiver/testdata/rawsegment/sampleapp

go 1.14

require (
	github.com/aws/aws-sdk-go v1.36.7
	github.com/aws/aws-xray-sdk-go v1.1.0
)

replace go.opentelemetry.io/collector => /usr/local/google/home/cathyzhyi/work/monitor/opentelemetry-collector-contrib/../opentelemetry-collector
