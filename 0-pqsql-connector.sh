#!/bin/sh

# setup connections
curl -i -X POST -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:8083/connectors/ --data @reqs/connections/gw_source.json

# delete connections
#curl -X DELETE http://localhost:8083/connectors/db_teste_elk-connector
