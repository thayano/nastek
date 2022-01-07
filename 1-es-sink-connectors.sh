#!/bin/sh

# setup connections
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ --data @reqs/connections/es-sink-gw_sensor.json
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ --data @reqs/connections/es-sink-gw_data.json

# delete connections
#curl -X DELETE http://localhost:8083/connectors/es-sink-gw_data
#curl -X DELETE http://localhost:8083/connectors/es-sink-gw_sensor


