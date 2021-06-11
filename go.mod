module gorm.io/driver/clickhouse

go 1.14

require (
	github.com/ClickHouse/clickhouse-go v1.4.5
	github.com/hashicorp/go-version v1.3.0
	github.com/mailru/go-clickhouse v1.6.0 // indirect
	gorm.io/gorm v1.21.9
)

replace github.com/ClickHouse/clickhouse-go => github.com/go-gorm/clickhouse-go v1.4.5
