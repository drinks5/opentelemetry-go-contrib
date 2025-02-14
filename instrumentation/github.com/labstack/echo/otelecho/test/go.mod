module go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho/test

go 1.15

require (
	github.com/labstack/echo/v4 v4.5.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho v0.22.0
	go.opentelemetry.io/otel v1.0.0-RC3
	go.opentelemetry.io/otel/sdk v1.0.0-RC3
	go.opentelemetry.io/otel/trace v1.0.0-RC3
)

replace go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho => ../

replace go.opentelemetry.io/contrib/propagators/b3 => ../../../../../../propagators/b3
