#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e8bf7b68-c8f2-42be-a4c4-0c4e2893412a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
