#!/bin/sh

# create indices with mappings
curl -i -X PUT -H "Accept:application/json" -H  "Content-Type:application/json" http://localhost:9200/gw_sensor/_mapping --data @reqs/mappings/gw_sensor.json

# delete connections
#curl -X DELETE http://localhost:9200/gw_sensor/


