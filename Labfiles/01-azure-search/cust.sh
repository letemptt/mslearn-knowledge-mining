#!/bin/bash

# Set values for your Search service
url=
admin_key=

echo "-----"
echo "Updating the customers..."
curl -X PUT "$url/indexes/cust-index/docs/index?api-version=2020-06-30" -H "Content-Type: application/json" -H "api-key: $admin_key" -d @cust.json

# wait