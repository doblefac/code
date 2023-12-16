#!/bin/bash
curl -X POST -u admin:Identian2022*  -ks -XPOST "https://localhost:9200/_aliases?pretty" -H 'Content-Type: application/json' -d'
{
  "actions": [
    {
      "add": {
        "index": ".kibana_2",
        "alias": ".kibana"
      }
    }
  ]
}
'