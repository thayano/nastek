#!/bin/sh
# setup connections
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ --data @reqs/connections/source.json
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ --data @reqs/connections/es-sink-gw_sensor.json
curl -i -X PUT -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:9200/_ingest/pipeline/ --data @reqs/pipelines/convert-sensor-location.json
