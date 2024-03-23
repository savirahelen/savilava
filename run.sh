#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-fe544610-27b0-4234-9948-04f88ac2f333/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
