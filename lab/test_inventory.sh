#!/bin/bash

IDS="329299
329199
165613
165954
444434
444435
444436"

for i in $IDS
do
 curl -ks -X GET http://`oc get route -n $OCP_USERNAME-coolstore  inventory-unsecured --template {{.spec.host}}`/inventory/$i | python -m json.tool
done
