#!/bin/sh

# create indices with mappings
curl -i -X PUT -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:9200/gw_sensor/_mapping --data @reqs/mappings/gw_sensor.json

# setup connections
#curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ --data @reqs/connections/es-sink-gw_data.json
#curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ --data @reqs/connections/es-sink-gw_sensor.json

# delete connections
#curl -X DELETE http://localhost:8083/connectors/db_teste_elk-connector
#curl -X DELETE http://localhost:8083/connectors/es-sink-sensor
#curl -X DELETE http://localhost:8083/connectors/es-sink-gw_sensor

# setup pipelines
#curl -i -X PUT -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:9200/_ingest/pipeline/ --data @reqs/pipelines/convert-sensor-location.json


