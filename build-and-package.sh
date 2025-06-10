rm -rf bin/jar/
mvn clean package -DskipTests
mkdir -p bin/jar/ && cp kcbq-connector/target/components/packages/wepay-kafka-connect-bigquery-*/wepay-kafka-connect-bigquery-*/lib/*.jar bin/jar/
